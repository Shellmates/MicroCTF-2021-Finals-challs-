#!/usr/bin/env python3

from sys import argv, stderr, exit

TDFMT = '''<td bgcolor="#{}"></td>'''
TRFMT = '''\
    <tr>
{}
    </tr>'''

PAGEFMT = '''<!DOCTYPE html>
<html>
    <head>
        <title>Shellmates::Colourflage</title>
    </head>
    <style>
        td {{
            height: 100px;
            width: 100px;
        }}
    </style>
    <table style="border:none !important; border-spacing: 0px !important;">
{}
    </table>
</html>'''

DATA_PER_ROW = 15


def hexdump(filename):
    with open(filename, 'rb') as f:
        dump = f.read().hex()
    return dump

def tabledata(rgb):
    return TDFMT.format(rgb)

def tablerow(rgblist):
    return TRFMT.format('\n'.join(
        tabledata(rgb) for rgb in rgblist
    ))

def generate_page(filename):
    hd = hexdump(filename)
    rgblist = [ hd[i:i+3*2] for i in range(0, len(hd), 3*2) ]
    rgblist[-1] = rgblist[-1].ljust(3*2, '0')
    rows = [ rgblist[i:i+DATA_PER_ROW] for i in range(0, len(rgblist), DATA_PER_ROW) ]
    rowshtml = '\n'.join(
        tablerow(row) for row in rows
    )
    return PAGEFMT.format(rowshtml)

if __name__ == '__main__':
    if len(argv) < 2:
        print(f"Usage: {argv[0]} FILENAME", file=stderr)
        exit(1)

    filename = argv[1]
    generated = generate_page(filename)
    print(generated)

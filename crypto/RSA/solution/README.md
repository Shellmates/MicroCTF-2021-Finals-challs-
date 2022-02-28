# RSA

## Write-up

The same message is encrypted several times, so after googling you will find
a famous vulnerability that uses The Chinese Reminder Theorem to find the plaintext
in this case, so it suffices to pick the encrypted flag with the exponent 3 then apply
CRT to find  the value of flag**3 and its cubic root is the desired flag
for more details : <https://security.stackexchange.com/questions/2335/should-rsa-public-exponent-be-only-in-3-5-17-257-or-65537-due-to-security-c/2339#2339>

```python
Ns = [Modulus[1],Modulus[2],Modulus[6]]
Cs = [Enc[1],Enc[2],Enc[6]]
c = crt(Cs, Ns)
flag = nth_root(c,3)

print(long_to_bytes(flag))
```

## Flag

`shellmates{Ch1n3s3_R3m1nd3r_7h3or3m}`

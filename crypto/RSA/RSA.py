from Crypto.Util.number import bytes_to_long,getPrime
import random
flag = b'shellmates{????????????????????????}'






with open("RSA_output.txt","w") as f :
    flag = bytes_to_long(flag)
    Modulus ,Exponents,Enc= [],[],[]
    for _ in range(10) :
        N =  getPrime(256) * getPrime(256)
        Modulus.append(N)
        e = random.choice([3,17])
        Exponents.append(e)
        Enc.append(pow(flag,e,N))
    assert Exponents.count(e) >= 3
    f.write(f"Modulus = {Modulus}\n")
    f.write(f"Exponents = {Exponents}\n")
    f.write((f"Enc = {Enc}"))
    f.close()


"""

"""











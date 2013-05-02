︠568e84e0-53a7-4caa-aada-3f3e1c8249b9︠

def prime(a,b,c,n):
    x = [a*j^2+b*j+c for j in xrange(1,n) if is_prime(j)]
    return x
prime(2,3,4,10)

# after trying n as a million an freezing the computer a few times i'm going to say that primes are infinitely spread amonst the range of a polynomial
︡ded87139-4af5-4d00-a7c8-5b3d0ddd03c6︡{"stdout":"[18, 31, 69, 123]"}︡{"stdout":"\n"}︡
︠06e8992e-e6f9-476e-85ab-12e19c403534︠


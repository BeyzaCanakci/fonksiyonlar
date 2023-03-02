x = scan(n=10) #ilk bu satır çalıştırılacak 10 item girildikten sonra
#kalan kodlar çalıştırılacak

print(x)

a = mean(x)
b = sd(x)
pi = 3.14159
e = 2.71828

y = (exp((-(x-a)^2)/2*b))/(sqrt(2*pi))

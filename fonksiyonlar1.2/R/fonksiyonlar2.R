xi = scan(n=10) #ilk bu satır çalıştırılacak 10 item girildikten sonra
#kalan kodlar çalıştırılacak

print(xi)

d = mean(xi)
n = length(xi)
sx <- sqrt(sum((xi - d) ^ 2) / (n - 1))

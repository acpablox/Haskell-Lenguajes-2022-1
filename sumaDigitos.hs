sumaDigitos :: Int -> Int
sumaDigitos n = if n<10 then n else n `mod` 10 + sumaDigitos(n`div`10)

main = do

print(sumaDigitos 9999)
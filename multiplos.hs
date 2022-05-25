--Crear dos fx de los multiplos de 2 y 3 desde 1 hasta x

multiplosDeTres :: Integral a => a -> [a]
multiplosDeTres x= [n | n <- [1..x], (n`mod`3) == 0]

multiplosDeDos :: Integral a => a -> [a]
multiplosDeDos y = [m | m <- [1..y], (m`mod`2) == 0]

--Crear una fx que diga los multiplos de un numero y desde 1 hasta un numero x

multiposDeNum :: Integral a => a -> a -> [a]
multiposDeNum x y = [n | n <- [1..x], (n`mod`y) == 0]

main :: IO ()
main = do
    
    putStrLn "Los multiplos de 3, desde 1 hasta un numero x=881 son:"
    print(multiplosDeTres 881)
    
    putStrLn "Los multiplos de 2, desde 1 hasta un numero x=900 son:" 
    print(multiplosDeDos 900)

    putStrLn "Los multiplos de y=6, desde 1 hasta un numero x=2332 son:"
    print(multiposDeNum  2332 6)

multiplosDeTres :: Integral a => a -> [a]
multiplosDeTres x= [n | n <- [1..x], (n`mod`3) == 0]

multiplosDeDos :: Integral a => a -> [a]
multiplosDeDos y = [m | m <- [1..y], (m`mod`2) == 0]

multiposDeNum :: Integral a => a -> a -> [a]
multiposDeNum x y = [n | n <- [1..x], (n`mod`y) == 0]

main :: IO ()
main = do
    print(multiplosDeTres 81)
    
    print(multiplosDeDos 90)

    print(multiposDeNum 36 6)

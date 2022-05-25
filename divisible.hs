divisibles :: Int -> Int -> String
divisibles m n = if (m`mod`n)==0 then "Son divisibles" else "No son divisibles"

main :: IO ()
main = do
print(divisibles 2 6)
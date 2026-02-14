menor :: [Int] -> Int
menor [] = 0
menor (x:xs)
    | x < menor xs = x
    | otherwise = menor xs

main :: IO ()
main = do
    print (menor [-1,2,3,4,4,5])
contaNegativos :: [Int] -> Int
contaNegativos [] = 0
contaNegativos (x:xs) 
    |x < 0 = 1 + contaNegativos xs
    |otherwise = contaNegativos xs

main :: IO ()
main = do
    print (contaNegativos [-3,-2,-1,0,1,2,3])
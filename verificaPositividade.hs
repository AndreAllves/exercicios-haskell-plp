verifica :: [Int] -> Bool
verifica [] = True
verifica (x:xs)
    | x >= 0 = verifica xs
    | otherwise = False

main :: IO ()
main = do
    print (verifica [0,1,2,3,4,5,-1])
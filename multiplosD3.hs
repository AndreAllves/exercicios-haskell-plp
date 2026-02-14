multiplos3 :: Int -> Int -> [Int]
multiplos3 a b 
    | a < 0 && a < 0 = []
    | otherwise = [x | x <- [max 0 a .. b], x `mod` 3 == 0]

main :: IO ()
main = do
    print (multiplos3 1 30)
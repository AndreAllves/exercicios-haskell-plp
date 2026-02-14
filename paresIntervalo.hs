paresIntervalo :: Int -> Int -> [Int]
paresIntervalo a b 
    | a < 0 && b < 0 = []
    | otherwise = [x | x <- [max 0 a .. b], x `mod` 2 == 0]

main :: IO()
main = do
    print (paresIntervalo 0 10)
    print (paresIntervalo 1 1000)
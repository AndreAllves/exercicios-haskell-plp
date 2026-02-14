imparesIntervalo :: Int -> Int -> [Int]
imparesIntervalo a b
    |a < 0 && b < 0 = []
    |otherwise = [x | x <- [max 0 a .. b], x `mod` 2 /= 0]

main :: IO ()
main = do
    print (imparesIntervalo 1 1000)
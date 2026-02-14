maioresQueN :: Int -> [Int] -> [Int]
maioresQueN n ss
    |n < 0 = []
    |otherwise = [x | x <- ss, x > n]

main :: IO ()
main = do
    print (maioresQueN 1 [1,2,3,4,5,6,7,8,9,10,11])
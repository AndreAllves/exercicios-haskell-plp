primo :: Int -> Bool
primo n
    | n <= 1    = False
    | otherwise = null [x | x <- [2 .. n-1], n `mod` x == 0]


main :: IO ()
main = do 
    print (primo 2)
    print (primo 17)
    print (primo 24)


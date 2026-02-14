maior :: [Int] -> Int
maior [x] = x
maior (x:xs) 
    | x < maior xs = maior xs 
    | otherwise = x

main :: IO ()
main = do
    print(maior [9,8,7,6,5,4,3,2,1])
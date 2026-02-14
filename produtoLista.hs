produto :: [Int] -> Int
produto [] = 1
produto (x:xs) = x * produto (xs) 

main :: IO ()
main = do
    print (produto [1,2,3,4])
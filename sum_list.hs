sum_list :: [Int] -> Int 
sum_list [] = 0
sum_list (x:xs) = x + sum_list xs

main :: IO ()
main = do
    print (sum_list [1,2,3,4])
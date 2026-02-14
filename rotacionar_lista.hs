rotate :: [a] -> Int -> [a]
rotate [] _ = []
rotate xs n = drop k xs ++ take k xs
    where 
        len = length xs
        k = n `mod` len

main :: IO ()
main = do
    print (rotate ['a','b','c','d','e','f','g','h'] 3)
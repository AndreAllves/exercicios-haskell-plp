find_i ::  [a]-> Int -> Maybe a
find_i [] _ = Nothing
find_i (x:xs) n
    | n < 0 = Nothing
    | n == 1 = Just x
    | otherwise = find_i xs (n-1)

main :: IO ()
main = do
    print (find_i ["a","b","c","d","e"] 1)
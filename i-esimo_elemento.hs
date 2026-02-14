search :: [a] -> Int -> Maybe a
search [] _ = Nothing
search (x:xs) n
    | n < 0 = Nothing
    | n == 0 = Just x
    | otherwise = search xs (n-1)

main :: IO ()
main = do
    print(search  [1,2,3,4,5,6,7] 0)
    print(search  [1,2,3,4,5,6,7] 7)
    print(search  [1,2,3,4,5,6,7] 5)

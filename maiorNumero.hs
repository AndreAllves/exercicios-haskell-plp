maior :: Int -> Int -> Int -> Int
maior a b c
    | a >= b  && a >= c = a
    | b >= c = b
    | otherwise = c

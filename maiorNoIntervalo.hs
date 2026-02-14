

getMax :: Int -> Int -> Int
getMax a b
    | a < 0 && b < 0 = 0
    | a < b = b
    | otherwise = a
logInt :: Int -> Int -> Int
logInt base n
    |base < 2 = 0
    |n < base = 0
    |otherwise = 1 + logInt base (n `div` base)
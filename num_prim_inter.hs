intervalo_primos :: Int -> Int -> [Int]
intervalo_primos a b
    | a < 2 && b < 2 = []
    | otherwise = [x | x <- [max 2 a .. b], null [d|d <- [2 .. x-1]], x `mod` (x+1) == 0]


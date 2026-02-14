sequencia :: Int -> Int -> [Int] -> Bool
sequencia a b ss = any (\x -> x == a && b == x + 1) ss
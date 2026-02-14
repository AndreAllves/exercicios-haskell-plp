add_space :: Int -> String -> String
add_space n s
    | n <= 0 = s
    | otherwise = ' ' : add_space (n - 1) s


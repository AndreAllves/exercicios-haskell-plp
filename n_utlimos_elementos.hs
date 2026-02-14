last_n :: Int -> [a] -> [a]
last_n n xs = remove_first (length xs - n) xs

remove_first :: Int -> [a] -> [a]
remove_first _ [] = []
remove_first 0 xs = xs
remove_first k (_:xs) = remove_first (k-1) xs
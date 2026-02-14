last :: [a] -> [a]
last [] _ = Nothing
last [x] = x
last (_:xs) = last xs 

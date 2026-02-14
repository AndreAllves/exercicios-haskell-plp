unifica :: [[a]] -> [a]
unifica [] = []
unifica (x:xs) = x ++ unifica xs

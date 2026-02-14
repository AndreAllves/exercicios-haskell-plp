soma_simetrica :: [Int] -> [Int]
soma_simetrica [] = []
soma_simetrica xs = (head xs + last xs) : soma_simetrica(tail(init xs))

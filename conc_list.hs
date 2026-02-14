list_conc :: [a] -> [a] -> [a]
list_conc [] = []
list_conc (x:xs) ys = x : list_conc xs ys

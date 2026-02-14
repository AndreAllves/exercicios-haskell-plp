remove_dup :: Eq a => [a] -> [a]
remove_dup [] = []
remove_dup [x] = [x]
remove_dup (x:y:xs)
    | x == y = remove_dup (y:xs)
    | otherwise = x : remove_dup (y:xs)

main :: IO ()
main = do
    print (remove_dup "aaaabccaadeeee")
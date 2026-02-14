getFirst :: [String] -> [Char]
getFirst [] = []
getFirst (x:xs)
    | null x = getFirst xs
    | otherwise = head x : getFirst xs

main :: IO ()
main = do
    print (getFirst ["Andre", "LUca", "Ruan", "Allan", "Emerson"])
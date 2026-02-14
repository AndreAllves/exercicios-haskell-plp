import Distribution.SPDX (LicenseId(Unicode_DFS_2015))
inverte :: Char -> String -> (String, String)
inverte _ [] = ([], [])
inverte c (x:xs)
    | x == c = ([x], xs)
    |otherwise = (x : p , s)
    where
        (p, s) = inverte c xs

main :: IO ()
main = do
    print (inverte 'u' "Luca")
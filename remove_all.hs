maiusculas :: String -> String
maiusculas [] = []
maiusculas (x:xs) 
    | x >= 'A' && x <= 'Z'= x : maiusculas xs
    | otherwise = maiusculas xs

main :: IO ()
main = do
    print (maiusculas "AnDrE")
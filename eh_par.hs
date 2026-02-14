eh_par :: Int -> String
eh_par n 
    | (mod n 2 == 0) = "eh par"
    | otherwise = "eh impar"

main :: IO ()
main = do
    putStrLn (eh_par 0)
    putStrLn (eh_par 1)
    putStrLn (eh_par 2)
    putStrLn (eh_par 3)
    putStrLn (eh_par 4)
    putStrLn (eh_par 5)
    putStrLn (eh_par 6)

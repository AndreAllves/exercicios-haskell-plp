import Control.Monad (when)

decimal_by :: Int -> String 
decimal_by 0 = "0"
decimal_by n = reverse (aux n)
    where 
        aux 0 = ""
        aux x = show (x `mod` 2) ++ aux (x `div` 2)

main :: IO ()
main = do
    putStrLn(decimal_by 2)
    putStrLn(decimal_by 5) 
    putStrLn(decimal_by 7) 
    putStrLn(decimal_by 10) 
    putStrLn(decimal_by 8) 

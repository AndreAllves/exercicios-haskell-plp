abono :: Int -> String
abono n
    | (n >= 1 && n <= 10) = "seu premio: R$ 100,00"
    | (n >= 11 && n <= 20) = "seu premio: R$ 200,00"
    | (n >= 21 &&  n <= 30) = "seu premio: R$ 300,00"
    | (n >= 31 && n <= 40) = "seu premio: R$ 400,00"
    | n >= 41 = "seu premio: R$ 500,00"

main :: IO ()
main = do 
    putStrLn (abono 7)
    putStrLn (abono 17)
    putStrLn (abono 27)
    putStrLn (abono 37)
    putStrLn (abono 700)

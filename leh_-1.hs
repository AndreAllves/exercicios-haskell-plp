leh :: [Int] -> IO [Int]
leh w = do
    n <- readLn
    if n == (-1)
        then return w
        else leh (n : w)


main :: IO ()
main = do
    putStrLn "digite um numero(-1 para parar)"
    numInver <- leh []
    putStrLn "numeros na ordem invesa"
    mapM_ print numInver
    
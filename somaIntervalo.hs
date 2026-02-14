somaIntervalo :: Int -> Int -> Int
somaIntervalo a b
    |a > b = 0
    | otherwise = a + somaIntervalo (a + 1) b
    
main :: IO ()
main = do
    print (somaIntervalo 1 3)
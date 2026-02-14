tamanho :: [a] -> Int
tamanho l = length l

main :: IO ()
main = do
    print(tamanho [1,2,3,4,4,5])
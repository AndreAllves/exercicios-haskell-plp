entre :: Int -> Int -> [Int]
entre a b = [x | x <- [a .. b],  x `mod` 2 == 0]


main :: IO ()
main = do
    print(entre 1 100)

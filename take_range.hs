slice :: Int -> Int -> [a] -> [a]
slice i j xs = take (j - i + 1) (drop (i - 1) xs)

main :: IO ()
main = do
    print (slice 3 7  ['a','b','c','d','e','f','g','h','i','k'])

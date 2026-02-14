removeAtt :: Int -> [a] -> [a]
removeAtt _ [] = []
removeAtt 0 (_:xs) = xs
removeAtt i (x:xs) = x : removeAtt (i-1) xs

main :: IO ()
main = do
    print ([1,2,3,4,5,6])
    print (removeAtt 2 [1,2,3,4,5,6])

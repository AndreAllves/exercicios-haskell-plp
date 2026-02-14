palidromo :: Eq a => [a] -> Bool
palidromo xs = xs == reverse xs

main :: IO ()
main = do
    print (palidromo "madamimadam" )
    print (palidromo [1,2,3] )




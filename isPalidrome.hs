palidrome :: Eq a => [a] -> Bool
palidrome xs = xs == reverse xs


sengundoGrau :: Float -> Float -> Float -> [Float]
sengundoGrau a b c
    | delta > 0 = [((-b) + delta**(0.5)) / (2*a), ((-b) - delta**(0.5)) / (2*a)]
    | delta  == 0 = [(-b) / (2*a)]
    | otherwise = []
    where delta = b**2 - 4*a*c
    
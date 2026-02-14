final_s :: [String] -> Int
final_s [] = 0
final_s (x:xs)
    | last x == 's' = 1 + final_s xs
    | otherwise = final_s xs

main :: IO ()
main = do
    print(final_s ["Andrés", "carros", "ralampago"])
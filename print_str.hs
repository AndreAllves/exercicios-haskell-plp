import Control.Monad (replicateM_)

print_str :: Int -> String -> IO ()
print_str n w = replicateM_ n (putStrLn w)

main :: IO ()
main = print_str 9 "Andre degustador de casada"
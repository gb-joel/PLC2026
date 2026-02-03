main :: IO ()
main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    print (onePlusone 1)

onePlusone :: Integer -> Integer
onePlusone x = x + 1

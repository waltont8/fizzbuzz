fizzbuzz n = case (n^4 `mod` 15) of
    1 -> show n
    6 -> "fizz"
    10 -> "buzz"
    0 -> "fizzbuzz"main :: IO ()

main = print $ map fizzbuzz [0..30] (edited) 

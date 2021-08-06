module Lib
    ( someFunc
    ) where


fizzbuzz n = case (n^4 `mod` 15) of
    1 -> show n
    6 -> "fizz"
    10 -> "buzz"
    0 -> "fizzbuzz"

someFunc :: IO ()
someFunc = print $ map fizzbuzz [1..30]     

module Lib
 ( someFunc
 ) where

import Data.Maybe

fizzs = cycle [Nothing, Nothing, Just "Fizz"]
buzzs = cycle [Nothing, Nothing, Nothing, Nothing, Just "Buzz"]

fizzbuzz = zipWith (<>) fizzs buzzs

numbers = show <$> [1..]

numfizzbuzz = zipWith fromMaybe numbers fizzbuzz

someFunc :: IO ()
someFunc = putStrLn $ show $ take 100 numfizzbuzz


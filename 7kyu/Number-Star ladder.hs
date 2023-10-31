module Codewars.Kata.NumberStar where

pattern :: Int -> String
pattern n = if n > 1 then pattern (n-1) ++ "\n" ++ "1" ++ replicate (n-1) '*' ++ show n
    else "1"

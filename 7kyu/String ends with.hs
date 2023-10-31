--module StringsEndsWith (solution) where

solution :: String -> String -> Bool
solution s1 s2 = drop (length s1 - length s2) s1 == s2

module EvenOrOdd (evenOrOdd) where

evenOrOdd :: (Integral a) => a -> String
evenOrOdd n
  | n `mod` 2 == 0 = "Even"
  | otherwise = "Odd"

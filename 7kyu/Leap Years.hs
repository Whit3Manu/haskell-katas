module Codewars.Kata.Leap where

isLeapYear :: Int -> Bool
isLeapYear year
  | year `mod` 400 == 0 = True
  | year `mod` 100 == 0 = False
  | year `mod`   4 == 0 = True
  | otherwise           = False

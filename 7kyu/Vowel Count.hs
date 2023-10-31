module Codewars.Kata.Vowel where

isVowel :: Char -> Bool
isVowel c = c `elem` vowels
    where vowels = ['a', 'e', 'i', 'o', 'u']

getCount :: String -> Int
-- ch = first char
-- str = rest of string
getCount [] = 0
getCount (ch:str) = if isVowel ch
                        then 1 + getCount str
                    else getCount str

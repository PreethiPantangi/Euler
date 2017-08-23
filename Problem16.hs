import Data.Char


s = show(2^1000)

problem = sum $ map digitToInt s



main = print $ problem

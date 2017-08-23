import Data.Char



s = show $ product[1..100]

problem = sum $ map digitToInt s



main = print $ problem

import Data.List



a = [x^y | x <- [2..100], y <- [2..100]]

b = sort $ a

uniqueb = nub b

c = length $ uniqueb


main = print $ c

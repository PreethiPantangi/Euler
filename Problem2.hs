fibs = 1 : 1 : zipWith (+) fibs (tail fibs)

sum_fibs = sum [ x | x <- takeWhile (<= 4000000) fibs, even x]



main = print $ sum_fibs

sumsquare = (sum [x | x <- [1..100] ]^2)-(sum(map(^2)[x | x <- [1..100] ]))



main = print $ sumsquare

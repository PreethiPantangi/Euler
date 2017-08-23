sieve (x:xs) = x:(sieve $ filter (\a -> a `mod` x /= 0) xs)

ans n  = takeWhile (<2000000) (sieve [2..]) !! (n - 1)



main = do

val1 <- readLn
let 
answer = ans val1

print answer

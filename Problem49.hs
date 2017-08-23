a = sum $ [x^x | x <- [1..1000]]

b = reverse . show $ a

c = take 10 $ b

d = reverse . show $ c



main = print $ d

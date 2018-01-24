-- Find the number of elements of a list.

myLength :: [a] -> Int
myLength [] = 0
myLength [x] = 1
myLength (_:rest) = 1 + myLength rest

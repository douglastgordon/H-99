-- Reverse a list.

myReverse :: [a] -> [a]
myReverse [] = []
myReverse [x] = [x]
myReverse (x:rest) = myReverse rest ++ [x]

-- Find the last but one element of a list.

myButLast :: [a] -> a
myButLast [] = error "List must be at least length two"
myButLast [x] = error "List must be at least length two"
myButLast [x, y] = x
myButLast (x:rest) = myButLast rest

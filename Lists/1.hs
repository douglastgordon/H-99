-- Find the last element of a list.
-- replicate built in "last" function

myLast :: [a] -> a
myLast [] = error "Empty list"
myLast [el] = el
myLast (el:rest) = myLast rest

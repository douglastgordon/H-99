-- Find the K'th element of a list. The first element in the list is number 1.

elementAt :: [a] -> Int -> a
elementAt list idx
  | idx < 1 || idx > (length list) = error "Index out of bounds"
elementAt list idx = list !! (idx - 1)

-- without using infix operator

elementAt' :: [a] -> Int -> a
elementAt' list idx
  | idx < 1 || idx > (length list) = error "Index out of bounds"
elementAt' (x:_) 1 = x
elementAt' (x:rest) idx = elementAt rest (idx - 1)

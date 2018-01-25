-- Duplicate the elements of a list.

dupli :: [a] -> [a]
dupli [] = []
dupli (first:rest) = [first, first] ++ dupli rest

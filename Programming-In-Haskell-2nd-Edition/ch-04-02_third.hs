module Chapter_04_02 where

-- return the 3rd element of a list

-- head and tail
third :: [a] -> a
third xs = head (tail (tail xs))

-- list indexing
third' :: [a] -> a
third' xs = xs !! 2

-- pattern matching
third'' :: [a] -> a
third'' (_:_:x:_) = x

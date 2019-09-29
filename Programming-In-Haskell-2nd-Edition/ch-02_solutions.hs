-- Exercise 2: Parentheses
-- 2^3*4    ->  (2^3)*4
-- 2*3+4*5  ->  (2*3)+(4*5)
-- 2+3*4^5  ->  2+(3*(4^5))

-- Exercise 3: Syntax Errors
{-
N = a `div` length xs
where
    a = 10
    xs = [1,2,3,4,5]
-}

n = a `div` length xs
    where
        a = 10
        xs = [1,2,3,4,5]

-- Exercise 4: last alternatives

-- 4-1: Get last list element by adressing its position
last' [] = error "List is empty"
last' [x] = x
last' (x:xs) = xs !! ((length xs) - 1)

-- 4-2: Reverse list and get the first element
last'' [] = error "List is empty"
last'' [x] = x
last'' (x:xs) = head (reverse xs)

-- Exercise 5: init alternative

-- 5-1: Cut list
init' [] = error "List is empty"
init' [x] = []
init' xs = take (length xs -1) xs
-- init' (x:xs) = [x] ++ (take (length xs -1) xs)

-- 5-2: Reverse list, delete first element then reverse list, again
init'' [] = error "List is empty"
init'' [x] = []
init'' xs = reverse (tail (reverse (xs)))

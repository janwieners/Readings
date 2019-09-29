-- Conditional expressions
abs' :: Int -> Int
abs' n = if n >= 0 then n else -n

-- Tuple patterns
fst' :: (a,b) -> a
fst' (x,_) = x

snd' :: (a,b) -> b
snd' (_,y) = y

-- List patterns
test :: [Char] -> Bool
test ['a',_,_]  = True
test _          = False

-- Cons operator
test' :: [Char] -> Bool
test' ('a':_)   = True
test' _         = False
-- test' "abcd"
-- test' "bcd"

-- Lambda expressions
add' :: Int -> (Int -> Int)
add' = \x -> (\y -> x + y)

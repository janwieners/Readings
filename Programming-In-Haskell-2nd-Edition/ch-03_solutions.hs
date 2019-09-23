module Chapter_03 where

-- Exercise 1: types
{-
    ['a','b','c'] :: [Char]
    ('a','b','c') :: (Char, Char, Char)
    [(False,'0'),(True,'1')] :: [(Bool,Char)]
    ([False,True],['0','1']) :: ([Bool],[Char])
    [tail,init,reverse] :: [[a] -> [a]]
-}

-- Exercise 2: definitions
bools :: [Bool]
bools = [True,False]

nums :: [[Int]]
nums = [[1,2,3],[4,5,6,7]]

add :: Int -> Int -> Int -> Int
add x y z = x + y + z

copy :: a -> (a,a)
copy x = (x,x)

apply :: (a -> b) -> a -> b
apply x y = x y

-- Exercise 3: function types
second :: [a] -> a
second xs = head (tail xs)

swap :: (a,b) -> (b,a)
swap (x,y) = (y,x)

pair :: a -> b -> (a,b)
pair x y = (x,y)

double :: Num a => a -> a
double x = x * 2

palindrome :: Eq a => [a] -> Bool
palindrome xs = reverse xs == xs

twice :: (a -> a) -> a -> a
twice f x = f (f x)

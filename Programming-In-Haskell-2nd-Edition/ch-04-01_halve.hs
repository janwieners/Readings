module Chapter_04_01 where

    -- Exercise 1
    -- halve [1,2,3,4,5,6]
    -- ([1,2,3],[4,5,6])
    halve :: [a] -> ([a],[a])
    halve xs =
        ((take (length xs `div` 2) xs), drop (length xs `div`2) xs)

    halve' :: [a] -> ([a],[a])
    halve' xs =
        (take n xs, drop n xs)
        where
            n = length xs `div` 2

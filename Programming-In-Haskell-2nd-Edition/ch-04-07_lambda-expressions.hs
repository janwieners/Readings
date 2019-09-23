module Chapter_04_07 where

    {-
        mult :: Int -> Int -> Int -> Int
        mult x y z = x*y*z
    -}

    mult :: Int -> (Int -> (Int -> Int))
    mult = \x -> \y -> \z -> x*y*z

module Chapter_04_08 where

    luhnDouble :: Int -> Int
    luhnDouble a = 
        if a + a >= 9 then a + a - 9
        else a + a

    luhn :: Int -> Int -> Int -> Int -> Bool
    luhn a b c d =
        if (d + luhnDouble c + b + luhnDouble a) `mod` 10 == 0 then True
        else False
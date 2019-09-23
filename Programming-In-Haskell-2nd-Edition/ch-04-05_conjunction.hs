module Chapter_04_05 where

    {-
        True && True = True
        _ && _ = False
    -}

    (&&&) :: Bool -> Bool -> Bool
    a &&& b = if a then (if b then (True) else (False)) else False
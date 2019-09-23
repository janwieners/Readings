module Chapter_04_05 where

    {-
        True && b = b
        False && _ = False

        True && True = True
        True && False = False

        False && True = False
        False && False = False
    -}

    (&&&) :: Bool -> Bool -> Bool
    -- a &&& b = if a then b else if False then False else False
    a &&& b = if a then b else False
    
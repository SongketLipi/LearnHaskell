-- This is a single line comment

{-
    This
    is a
    multiline 
    comment.
-}

-- Haskell variables are not mutable

-- var = value :: DataType

-- variable name can be alphanumeric but can not start with an uppercase letter
 
-- variable name can contains single quotation in it

var'sValue = 5 :: Int

constantInteger :: Int
constantInteger = 5 

-- data type declaration is not always mandatory
declareNoType = 15

-- Int 2^63 -2^63
maxInteger = maxBound :: Int
minInteger = minBound :: Int

-- Integer virtually no bound
noBoundInteger = 2^1000000 -- kids don't try this at home


-- Double
doubleNumber = 2.0 :: Double
-- * a floating point less than zero must have `0` infront the `.`
floatingPoint = -0.1
-- Char 
{-
    'a' - 'b' does not return an integer value (ASCII code)
-}
charA = 'a' :: Char
-- Bool True | False
iAmTrue = True :: Bool

-- String
{- 
    A string can be treated as a list of `char`s.
    However, numeric functions such as `sum` can't be performed,
     because numeric operations can't be done on `char`s unlike Java/C#/other languages.

-}


name = "showrav" :: String


 

-- function/variable names can contain `'` (prime/single quotation symbol)
-- Signature of a function
-- Writing signature is not always mandatory
doubleSmallNumber' :: (Ord a, Num a) => a -> a
-- definition of a function
doubleSmallNumber'  x = if x > 100 
                        then x 
                        else x * 2 + 1

-- By standard, functions are placed in prefix in expressions
modNineTwo = mod 9 2

-- a function can be put infix using `ticks` (`functionName`)
nineModtwo = 9 `mod` 2                     
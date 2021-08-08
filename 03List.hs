-- Define a list buy putting it in a square bracket
listA = [69,420,121]
listB = [121,1,2]

-- a list must contain homogenous elements
-- ['a',1,2] is invalid

-- Concat multiple list by adding `++` between them
listC = listA ++ listB
-- * A string can be treated as a list 
stringA = "alpha"
stringB = "beta"
stringAB = stringA ++ stringB -- concating strings


charListA = ['a','b','c','d']
charListB = ['c','d','e','f']

stringFromList = charListA ++ charListB -- concating list of characters returns a string

-- prepend an element by adding it to list by putting `:` before the list
charListPrepending = 'a':charListA
prependingToEmptyList = 1:2:3:[]

-- access an element by index in a list
varA = charListA !! 1
firstLetterOfA = stringA !! 0

-- List of lists

charListsA = [charListA, charListB]
charListsB = [charListB, charListA]
listOfCharLists = [charListsA,charListsB]

-- ** interesting finding
{-
    --1 listA = [69,420,121]
    --2 charListA = ['a','b','c','d']
    --3 listOfLists = [listA,charListA]
    for line `3`, the error will be shown for line 1. 
-}

-- head, tail, last, init
headOfListA = head listA -- returns the 1st element
tailOfListA = tail listA -- returns a list of all other elements excluding the first 
lastOfListA = last listA -- returns the last element
initOfListA = init listA -- returns a list of all other elements excluding the last; opposite of tail

-- length of a List
lengthOfListA = length listA
-- Check if a list is empty
isAEmpty = null listA
-- reverse a list
reverseOfA = reverse listA
-- check if an element exist or not
checkOneInListA = elem 1 listA
-- return a list of n elements from a list starting from left; opposite of `drop`
firstTwoElemenetsOfA = take 2 listA
-- return a list not having n elements from a list start from left; opposit of `take`
allElemnentsOfAExceptFirstTwo = drop 2 listA
-- `maximum`/`minimum`; returns the maximum/minimum of a list
maxOfListA = maximum listA
--sum/
sumOfListA = sum listA
-- texas Ranges
numberRange = [1..69]
letterRange = [['A'..'Z'],['a'..'z']] -- can be applied in lists within a list
allLetterRange = ['A'..'z'] -- ASCII squence; including non-valid enlish chars
-- alphaNumeric = []
{-- 
    suquential progression; 
    the value of (2nd element - 1st element) will decide how to increment
--}
four'sMultiples = [4,8..21] -- any element that does not meet the criteria within the range will be excluded
-- *floating point ranges are unstable
-- taking specific number of elements from start to infinity
take2's5multiples = take 5 [2,4..]
{-- 
    ** cycling cause an infinite loop of the elements to come in that order over again and again.
    If we don't take a finite amount then it will return a list of those element is sequential order in infinite length 
--}
take7FromCycleOfListA = take 7 (cycle listA) 

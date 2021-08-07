-- Define a list buy putting it in a square bracket
listA = [69,420,121]
listB = [121,1,2]


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
charListOfCharLists = [charListsA,charListsB]

-- invalid tyeps !!#Wdasdsa

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
-- return a list of n elements from a list starting from left
firstTwoElemenetsOfA = take 2 listA
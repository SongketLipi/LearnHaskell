-- Define a list buy putting it in a square bracket
listA = [69,420,121]
listB = [121,1,2]


-- Concat multiple list by adding `++` between them
listC = listA ++ listB

stringA = "alpha"
stringB = "beta"
stringAB = stringA ++ stringB -- concating strings


charListA = ['a','b','c','d']
charListB = ['c','d','e','f']

stringFromList = charListA ++ charListB -- concating list of characters returns a string

-- prepend an element by adding it to list by putting `:` before the list
charListPrepending = 'a':charListA
prependingToEmptyList = 1:2:3:[]
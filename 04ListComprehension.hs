-- set compression; in lambda expression style
setOfEvenNumbersUpto202 = [x*2| x <- [1..101]]

setOfEvenNumbersUpto202WithCondtion = [x*2| x <- [1..101], x*x > 16]

funC x = x * 2
boomBangs xs = [ if x < 10 then " BOOM ! " else " BANG ! " | x <- xs , even x ]

-- two variable lambda expression

setXY a b = [ x * y | x <- [2 ,5 ,10] , y <- [8 ,10 ,11] , a * b > 50]

setVW = [v*w | v <- [2 ,5 ,10] , w <- [8 ,10 ,11]]

-- return a list of lists of lists
listA = [1,2,5,8]
listB = [3,4,6,9]
listOfLists = [listA,listB]
listOfListsOfLists lll = [[x| x <- ll, even x]| ll <- lll]
evenNumberListsFromLLL = listOfListsOfLists listOfLists



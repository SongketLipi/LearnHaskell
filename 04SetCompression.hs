-- set compression; in lambda expression style
setOfEvenNumbersUpto202 = [x*2| x <- [1..101]]

setOfEvenNumbersUpto202WithCondtion = [x*2| x <- [1..101], x*x > 16]
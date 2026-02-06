module Main where

main = do
    onePlusone
    print (myFunc1 5)
    print (myFunc2 10)
    print (thirdFunc)
    print (grade 75)

myFunc1 x = x*10
myFunc2 x = x*2
thirdFunc = "Hello, this is third Func"
onePlusone = print "1 + 1 = 2"
grade score
   | score >= 90 = "A"
   | score >= 80 = "B"
   | score >= 70 = "C"
   | otherwise = "F"
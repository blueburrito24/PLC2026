module Main where

main = do
    onePlusone
    print (myFunc1 5)
    print (myFunc2 10)
    print (thirdFunc)

myFunc1 x = x*10
myFunc2 x = x*2
thirdFunc = "Hello, this is third Func"
onePlusone = print "1 + 1 = 2"
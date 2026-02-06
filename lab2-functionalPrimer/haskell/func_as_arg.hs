--create inpFunc
inpFunc a b = [a..b]

--Define applicatorFunc
-- applicatorFunc inpFunc a b s = if s=='s' then sum (inpFunc a b) else sum (inpFunc a b)/b - a + 1 
-- below is the same function but written with guards
applicatorFunc inpFunc a b s
    | s=='s' = sum (inpFunc a b)
    | otherwise = sum (inpFunc a b)/b - a + 1

main = do
    let result = applicatorFunc inpFunc 2 25 'a' --Call applicatorFunc with inpFunc and 'a' as args
    putStrLn("sum = " ++ show(result))

-- Important note: "sum (inpFunc a b)" -> function (function (arguments))
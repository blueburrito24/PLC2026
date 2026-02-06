--create inpFunc
inpFunc a b = [a..b]

--Define applicatorFunc
applicatorFunc inpFunc a b s = if s=='s' then (sum inpFunc (a b)) else (sum inpFunc (a b))/((b - a) + 1) 

main = do
    let result = applicatorFunc inpFunc (2 25) 'a' --Call applicatorFunc with inpFunc and 'a' as args
    putStrLn("sum = " ++ show(result))

-- Brackets added to organise different operations i..e, adding the sum of (value)
-- Those same brackets are universal in terms of application, inpFunc parameters are bracketed
-- Main issues? inpFunc in main doesn't register as valid and "a" at the end of applicationFunc is invalid
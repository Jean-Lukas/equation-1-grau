{--
eq1grau (número, número) >> número
eq1grau (a, b, x) << a * x + b = 9
--}
eq1grau :: (Eq a, Num a) => (a, a, a) -> Bool
eq1grau (a, x, b) = a * x + b == 9

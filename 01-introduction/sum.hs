mysum :: Num a => [a] -> a
mysum ns = mysum' ns 0

mysum' :: Num a => [a] -> a -> a
mysum' [] s = s
mysum' (n:ns) s = mysum' ns (s + n)

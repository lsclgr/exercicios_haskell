media :: Float -> Float -> Float
media x y = (x + y) / 2

xor :: (Bool, Bool) -> Bool
xor (x, y) = if x==y then False else True

existsPositive :: [Int] -> Bool
existsPositive [] = False
existsPositive (x : xs) = if x > 0 then True else existsPositive xs 

size :: [a] -> Int
size [] = 0
size (_ : xs) = 1 + size xs

replicate1 :: Int -> a -> [a]
replicate1 0 _ = []
replicate1 n x = x : replicate1 (n - 1) x



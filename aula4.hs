--replicateLC :: Int -> a -> [a]
--replicateLC n y = [x | (x:xs), length xs<n && n!=0]

replicate' :: Int -> b -> [b]
replicate' a b = [b | _ <- [1..a]]

--elem1 :: Eq a => a -> [a] -> Bool
--elem1 _ [] = False
--elem1 n xs = length xs == 1
--elem1 n xs = elem1 n [y | y<-xs, y==n]

sum1 :: [Int] -> Int
sum1 [] = 0
sum1 (x:xs) = x + sum1 xs

reverse' :: [a] -> [a]
reverse' [] = []
reverse' (x:xs) = (reverse' xs) ++ [x]

minList1 :: [Int] -> Int 
minList1 xs = minimum [y|y<-xs]

minList2 :: [Int] -> Int
minList2 [] = 123456789  
minList2 (x:[]) = x
minList2 (x:y:[]) = if x<y then x else y
minList2 (x:y:ys) = if x<y then minList2 (x:ys) else minList2 (y:ys)


andList1 :: [Bool] -> Bool
andList1 [] = True
andList1 (x:xs) = x && andList1 xs  

orList1 :: [Bool] -> Bool
orList1 [] = False
orList1 (x:xs) = x || orList1 xs

doubleList :: [Int] -> [Int]
doubleList xs = [2*y|y<-xs]





factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib(n-1)+fib(n-2)

sumUpTo :: Int -> Int
sumUpTo 0 = 0
sumUpTo n = n + sumUpTo (n - 1)

greet :: String -> String
greet name = "Hello, " ++ name ++ "!"

data Direction = North Int Int| South | East | West

data Point = Point Float Float

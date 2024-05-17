--Define a function product that prodcues the product of a list of numbers, and 
--show using your definition that product [2,3,4] = 24
module Main where


produt :: [Int] -> Int --don't know why ' :: Num [a] => [a] -> a' causes compile error'
produt [] = 1
produt (x:xs) = x * produt xs


main :: IO ()
main = do
 let numbers = [2,3,4]
 let result = produt numbers
 putStrLn("product of [2,3,4] is " ++ show result)

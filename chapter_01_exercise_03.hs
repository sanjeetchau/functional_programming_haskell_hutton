--Define a function product that prodcues the product of a list of numbers, and 
--show using your definition that product [2,3,4] = 24
module Main where

{-
product :: Num [a] => [a] -> a
product [] = 1
product (x:xs) = x * remaining
 where
  remaining = [a | a <- xs, a /= x]
-}

main :: IO ()
main = do
 let result = product [2,3,4]
 putStrLn("product of [2,3,4] is " ++ show result)

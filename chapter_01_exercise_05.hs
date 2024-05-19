--5.What would be the effect of replacing <= by < in the original definition of qsort? Hint: consider the example qsort [2,2,3,1,1].

module Main where

qsort :: [Int] -> [Int]
qsort [] = []
qsort (x:xs) = qsort larger ++ [x] ++ qsort smaller
 where
  larger = [a | a <- xs, a > x]
  smaller = [b | b <- xs, b < x] --removed <=; only <

main :: IO ()
main = do
 let numbers = [3,5,21,6,9,11,7,2,3,1,9,1]
 let result = qsort numbers
 putStrLn("sorted: " ++ show result)
 --seems like the duplicates/repeated elements disappear

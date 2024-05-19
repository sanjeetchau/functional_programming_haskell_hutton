--ex4.How should the definition of the function qsort be modified so that it produces a reverse sorted version of a list?
module Main where

qsort :: [Int] -> [Int]
qsort [] = []
qsort (x:xs) = qsort larger ++ [x] ++ qsort smaller
 where
  larger = [a | a <- xs, a > x]
  smaller = [b | b <- xs, b <= x]

main :: IO ()
main = do
 let numbers = [3,5,21,6,9,11,7]
 let result = qsort numbers
 putStrLn("sorted: " ++ show result)


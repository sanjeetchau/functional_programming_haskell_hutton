--1. Using a list comprehension, give an expression that calculates the sum
-- 1^2 + 2^2 + ... 100^2
-- of the first one hudred integer squares.

module Main where

main :: IO ()

main = do
 let sum_of_sq = sum [x**2 | x <- [1 .. 100]]
 putStrLn("The sum of squares of first 100 integers is " ++ show sum_of_sq)

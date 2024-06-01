--2.Suppose that a coordinate grid of size m × n is given by the list
--of all pairs (x, y) of integers such that 0 <= x <= n and 0 <= y <= n.
--Using a list comprehension, define a function grid :: Int -> Int -> [(Int,Int)] that returns a coordinate grid of a given size.
--For example:
-- >grid 1 2
--  [(0,0),(0,1),(0,2),(1,0),(1,1),(1,2)]

module Main where

plotGridSpace :: Int -> Int -> [(Int,Int)]

plotGridSpace x y = [ (a,b) | a <- [0 .. x], b <- [0 .. y]]

main :: IO ()

main = do
 let a = 2
 let b = 3
 let result = plotGridSpace a b
 putStrLn("here: " ++ show result)

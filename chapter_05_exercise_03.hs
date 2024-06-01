--3.Using a list comprehension and the function grid above, define
--a function square :: Int -> [(Int,Int)] that returns a
--coordinate square of size n, excluding the diagonal from (0, 0)
--to (n, n). For example:
-- > square 2
--  [(0,1),(0,2),(1,0),(1,2),(2,0),(2,1)]

module Main where

plotGridSpace :: Int -> Int -> [(Int, Int)]

plotGridSpace x y = [ (a,b) | a <- [0 .. x], b <- [0 .. y]]

square :: Int -> [(Int, Int)]

square n = [ (a,b) | (a,b) <- (plotGridSpace n n), a/=b]

main :: IO ()

main = do
 let n = 2
 let result = square n
 putStrLn("Here: " ++ show result)

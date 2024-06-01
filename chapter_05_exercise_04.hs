--4.In a similar way to the function length, show how the library
--function replicate :: Int -> a -> [a] that produces a
--list of identical elements can be defined using a list
--comprehension. For example:
-- > replicate 3 True
--  [True,True,True]

module Main where

replicateUsingListComp :: Int -> a -> [a]

replicateUsingListComp n x = [ x | _ <- [1 .. n]]




main :: IO ()

main = do
 let n = 3
 let x = "replicate_this"
 let result = replicateUsingListComp n x
 putStrLn("here: " ++ show result)

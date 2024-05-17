-- Define the module name
module Main where

-- Define the 'double' function
double :: Num a => a -> a
double x = x + x

-- Define the 'main' function to test 'double'
main :: IO ()
main = do
    let number = 5
    let result = double number
    putStrLn ("The double of " ++ show number ++ " is " ++ show result)


--Exercise.Give another possible calculation for the result of double (double 2)

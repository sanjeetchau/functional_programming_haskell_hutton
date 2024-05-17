-- Show that sum [x] = x for any number x.

module Main where

main :: IO ()
main = do
 let n = sum [1..5]
 putStrLn(show n) --shit is weird, cannot directly say 'show n' have to putStrLn due to the ':: IO ()' part

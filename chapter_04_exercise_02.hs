--2. Define a function third :: [a] -> a that returns the third element in a list that contains at least this many elements using:
-- a. head and tail;
-- b. list indexing !!;
-- c. pattern matching.

third :: [a] -> a
--third xs 
--pattern matching
third [_,_,b] = b
third [_,_,b,_] = b
third [_] = Error


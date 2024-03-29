-------------------------------------------------------------------------
-- 
-- 	Haskell: The Craft of Functional Programming
-- 	Simon Thompson
-- 	(c) Addison-Wesley, 1999.
-- 
-- 	Chapter 1
-- 
-- 	The Pictures example code is given in the file Pitures.lhs.
-- 	This file can be used by importing it; more details are given in
-- 	Chapter 2.
-- 
-------------------------------------------------------------------------

module Chapter1 where
import Pictures hiding (rotate)

-- A first definition, of the integer value, size.

size :: Int
size = 12+13

-- Some definitions using Pictures.

-- Inverting the colour of the horse picture, ...

blackHorse :: Picture
blackHorse = invertColour horse

-- ... rotating the horse picture, ...

rotateHorse :: Picture
rotateHorse = flipH (flipV horse)

-- Some function definitions.

-- To square an integer, ...

square :: Int -> Int
square n = n*n

-- ... to double an integer, and ...

double :: Int -> Int
double n = 2*n

-- ... to rotate a picture we can perform the two reflections,
-- and so we define

rotate :: Picture -> Picture
rotate pic = flipH (flipV pic)

-- A different definition of rotateHorse can use rotate

rotateHorse1 :: Picture
rotateHorse1 = rotate horse

-- where the new definition is of a different name: you can't change a definition
-- in a script.

-- Defining rotate a different way, as a composition of functions; see the
-- diagram in the book for a picture of what's going on.

rotate1 :: Picture -> Picture
rotate1 = flipH . flipV

-- The definitions of the functions modelling pictures are in the file
-- Pictures.lhs.
Search All  

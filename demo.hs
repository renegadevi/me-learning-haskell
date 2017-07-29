import Data.List
import System.IO

-- Int  -2^63 to 2^63
-- maxInt = maxBound :: Int
-- minInt = minBound :: Int

-- Integer
-- Float
-- Double
-- bigFloat = 3.999 + 0.005

-- Bool True False
-- Char ''
-- Tuple

{-
always5 :: Int
always5 = 5

sumOfNums = sum [1..1000]
-}
{-
addEx = 5 + 4
subEx = 5 - 4
multEx = 5 * 4
divEx = 5 / 4
-}
-- negNumEx = 5 + (-4)
{-
num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)
-}

-- Built-in math functions
{-
piVal = pi
ePow9 = exp 9
logOf9 = log 9
squared9 =  9 ** 2
truncateVal = truncate 9.999
roundVal = round 9.999
ceilingVal = ceiling 9.999
floorVal = floor 9.999
-}
--  sin, cos, tan, asin, atan, acos, sinh, tanh, asinh, atanh, acosh



-- List of prime numbers
primeNumbers = [3,5,7,11]

-- Extend list with another list of numbers
morePrimes = primeNumbers ++ [13,17,19,23,29]

favNums = 2 : 7 : 21 : 66 :[]

multiList = [[3,5,7],[11,13,17]]

morePrimes2 = 2 : morePrimes
lenPrime = length morePrimes
revPrime = reverse morePrimes2
isListempty = null morePrimes2
secondPrime = morePrimes2 !! 1


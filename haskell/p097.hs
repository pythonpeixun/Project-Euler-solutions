{- 
 - Solution to Project Euler problem 97
 - by Project Nayuki
 - 
 - https://www.nayuki.io/page/project-euler-solutions
 - https://github.com/nayuki/Project-Euler-solutions
 -}


main = putStrLn (show ans)
ans = mod (28433 * 2^7830457 + 1) (10^10)

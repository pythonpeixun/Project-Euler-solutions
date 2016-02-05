(* 
 * Solution to Project Euler problem 4
 * by Project Nayuki
 * 
 * https://www.nayuki.io/page/project-euler-solutions
 * https://github.com/nayuki/Project-Euler-solutions
 *)


PalindromeQ[x_] := IntegerDigits[x] == Reverse[IntegerDigits[x]]
Max[Select[Flatten[Table[i * j, {i, 100, 999}, {j, 100, 999}]], PalindromeQ]]

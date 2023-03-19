import Foundation
import Glibc 
print("Enter a string of any length. The program will return the first character with the most duplicates")
let str = (readLine()!)
var lib: [Character: Int] = [:]
for char in str {if lib[char] != nil {lib[char]! += 1} else {lib[char] = 1}}
var maxChar: Character = " "
var maxCount = 0
for (char,count) in lib {if count > maxCount {maxChar = char; maxCount = count}}
for (char,count) in lib {if count > maxCount && str.firstIndex(of: char) == str.firstIndex(of: maxChar)
    {maxChar = char; maxCount = count}}
print(maxChar)
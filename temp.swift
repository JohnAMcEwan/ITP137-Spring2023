print("Enter a string of any length. The program will return the first character with the most duplicates")
if let str = readLine() {
var lib: [Character: Int] = [:]
for char in str {lib[char, default: 0] += 1}
print(lib)
var maxChar: Character = " "
var maxCount = 0
for (char,count) in lib {if count > maxCount {maxChar = char; maxCount = count}}
print(maxCount)
var ind = 0
for (_,count) in lib {if count == maxCount {ind = ind + 1}}
print(ind)
for (char,count) in lib {if count == maxCount && str.firstIndex(of: char)! < str.firstIndex(of: maxChar)! {maxChar = char}}
print(maxChar)}
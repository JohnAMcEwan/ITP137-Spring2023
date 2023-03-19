// import Foundation
// import Glibc



// print("Please enter a string of any length")
// let mystring = (readLine()!)
// var reps = 0
// for char in reps{
//   print(reps)
// }

// print(mystring)
// print("Hello")
// print(reps)

// func mostFrequentCharacter(_ input: String) -> Character {
//   return

// print("Please enter a string of any length")
// }
// for char in input{
// print(char)
// }
// }
// var a:String
// readLine(a)
// = (readLine()!)!
// print("Please enter b")
// var b = Double(readLine()!)!
// print("Please enter c")
// var c = Double(readLine()!)!

// func mostFrequentCharacter(_ input: String) -> Character? {

// let mystring = (readLine()!)
// // let input = "abbcccdddd"
// var maxcount = 0
// var maxchar = ""
// var count = 0
// var char1 = ""
// var char2 = ""
// for char1 in mystring {
//   print(char1)
//   for char2 in mystring {
//     if char2 == char1 {
//       count += 1
//       print(char1)
//       print(char2)
//       print(count)
//     }
//   }
//   if count > maxcount {
//  print("wow");
//  // Let maxchar == char1;
//     maxcount = count;
    
//   print(char1)
  
// } 
// }
//   var maxchar: Character?
// for _ in input{
//  print(input)
//   print(char)
//   print(maxcount)
//   print(Character?)
// }
// }

// func greet(person: String) -> String {let greeting = "Hello, " + person + " return greeting"}

// let myString = "Hello, World!"
// if let firstCharacter = myString.first {
//     print("The first character is: \(firstCharacter)")
// } else {
//     print("The string is empty.")
// }

// func mostCommonCharacter(in string: String) -> Character? {
//     var characterCounts = [Character: Int]()
//     for char in string {
//         if let count = characterCounts[char] {
//             characterCounts[char] = count + 1
//         } else {
//             characterCounts[char] = 1
//         }
//     }
    
//     var maxChar: Character?
//     var maxCount = 0
//     for (char, count) in characterCounts {
//         if count > maxCount {
//             maxChar = char
//             maxCount = count
//         }
//     }
    
//     return maxChar
// }

// // Example usage
// let inputString = "hello world"
// if let mostCommonChar = mostCommonCharacter(in: inputString) {
//     print("The most common character in \"\(inputString)\" is '\(mostCommonChar)'")
// } else {
//     print("The input string is empty.")
// }
// This function takes a string as input, loops through each character in the string, and keeps track of the count of each character using a dictionary called characterCounts. It then loops through the dictionary to find the character with the highest count and returns it. If the input string is empty, it returns nil.

// Note that this implementation assumes that there is only one character with the highest count. If there are multiple characters with the same highest count, this implementation will only return one of them.


// // var maxCount = 3
// let mystring = (readLine()!)
// var myDict = [Character: Int] = [:]
// for char in mystring {
//   myDict[char, default: 0] += 1
// }
// print(myDict)

// var myDict = [Character:Int]()
// for char in mystring{
//   if let count = myDict[char]{
//     myDict[char] = count + 1
//   } else {
//     myDict[char] = 1
//   }
  // if let maxCount =< mydict[char]{
    
  
  //  mydict[char] = maxCount
  //}
  // }
// if let count = mydict.count{


  
// if let char = myDict.first(where: { $0.value == maxCount })?.key {
  //  print("The name of the person with age 30 is \(char)")
// print (char)
// }



// print(mydict)
// }


// let input = "abbcccdddd"
// var maxcount = 0
// var maxchar = ""
// var count = 0
// var char1 = ""
// var char2 = ""
// for char1 in mystring {
//   print(char1)
//   for char2 in mystring {
//     if char2 == char1 {
//       count += 1
//       print(char1)
//       print(char2)
//       print(count)
//     }
//   }
//   if count > maxcount {
//  print("wow");
//  // Let maxchar == char1;
//     maxcount = count;
    
//    print(char1)
  
//  } 
//  }
//   var maxchar: Character?
// for _ in input{
//  print(input)
//   print(char)
//   print(maxcount)
//   print(Character?)
// }
// }



//let inputString = "hello world"

// let mystring = (readLine()!)
// // let input = "abbcccdddd"


//  var characterCounts = [Character: Int]()

// //let string = "Hello, world!"
// let string = (readLine()!)
// for char in string {
//     if let count = characterCounts[char] {
//         characterCounts[char] = count + 1
//     } else {
//         characterCounts[char] = 1
//     }
// }

// print(characterCounts)
//qazxsweeddccvvffrr

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
// for (char,count) in lib {if count == maxCount && str.firstIndex(of: char) == str.firstIndex(of: // // // lib[char])!
 //                        maxChar = char; maxCount = count}}
// print(maxChar)


// print("The first most repetitive character in '\(str)' is '\(maxChar)' with a count of \(maxCount).")

// Read the input string from the console
////print("Enter a string:")
//let input = readLine() ?? ""

// Dictionary to store character counts
//var charCounts: [Character: Int] = [:]

// Loop over each character in the input string
//for char in input {
    // Increment the count for this character
  //  charCounts[char, default: 0] += 1
//}

// Find the character with the highest count
// var mostFrequentChar: Character = " "
// var maxCount = 0
// for (char, count) in charCounts {
//     if count > maxCount {
//         mostFrequentChar = char
//         maxCount = count
//     }
// }

// Print the most frequent character
// print("The most frequent character is: \(mostFrequentChar)")
// This program reads a string from the console using the readLine function, and then uses a dictionary to keep track of the count for each character in the string. The program then loops over the dictionary to find the character with the highest count, and prints that character to the console. If there are multiple characters that occur equally as much, the program will print the character that first does so, since the loop iterates over the dictionary in order.

//var learningToCode = true
//if learningToCode == true{print("yup")}
//L_SET


// Code sent to prof using qazxsweeddccvvffrr

// import Foundation
// import Glibc 
// print("Enter a string of any length. The program will return the first character with the most duplicates")
// let str = (readLine()!)
// print(str)
// var lib: [Character: Int] = [:]
// print(lib)
// for char in str {if lib[char] != nil {lib[char]! += 1} else {lib[char] = 1}}
// print(lib)
// var maxChar: Character = " "
// var maxCount = 0
// for (char,count) in lib {if count > maxCount {maxChar = char; maxCount = count}}
// for (char,count) in lib {if count > maxCount && str.firstIndex(of: char) == str.firstIndex(of: maxChar)
//  {maxChar = char; maxCount = count}}
// print(maxChar)
// print(lib)
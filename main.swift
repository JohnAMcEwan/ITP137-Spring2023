// var num = 10
// print(num)
// if num == 20
// {
// print(num)
  
// }
// else {
// print("20")
  
// }

import Foundation
import Glibc

print("Please enter number 1")
var n = Int(readLine()!)!

switch n {
case 1:
    print("It's 1!")
case 2...4:
    print("It's between 2 and 4!")
case 5, 6:
    print("It's 5 or 6")
default:
    print("Its another number!")
}
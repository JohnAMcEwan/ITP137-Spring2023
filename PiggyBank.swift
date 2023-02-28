import Foundation
import Glibc
var cx = 0.00021
var bx = 0.19
var px = 0.26
print("Foreign currency converter to USD and accumulator")
print("Please enter amount of Columbian Pesos")
var c = Double(readLine()!)!
print("Please enter amount of Brazilian Reals")
var b = Double(readLine()!)!
print("Please enter amount of Peruvian Soles")
var p = Double(readLine()!)!
print("US Dollars = $\(c*cx+b*bx+p*px)")
import Foundation
import Glibc
print("To solve for the 2 real roots of x for the quadratic equation in the form ax^2+bx+c=0:")
print("Please enter a")
var a = Double(readLine()!)!
print("Please enter b")
var b = Double(readLine()!)!
print("Please enter c")
var c = Double(readLine()!)!
var x1 = 0.0
var xs = 0.0
var x1s = 0.0
var x2 = 0.0
var x2s = 0.0
xs = pow(b,2) - 4 * a * c
x1s = -b + pow(xs,0.5)
x1 = x1s / (2 * a)
x2s = -b - pow(xs,0.5)
x2 = x2s / (2 * a)
if xs < 0.0
{
print("There are no real roots for x, they are all imaginary.")  
exit(0)
}
if xs==0.0
{
print("There is only 1 root for x.")
print (x1)
}
else {
print("The 2 real roots for x are:")
print(x1)
print(x2)
}
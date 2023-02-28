import Foundation
import Glibc
var n = 0
for n in 1...100{
  if n % 3 == 0 && n % 5 != 0{
    print("Fizz")
}
  if n % 5 == 0 && n % 3 == 0{
    print("FizzBuzz")
  }
  if n % 5 == 0 && n % 3 != 0{
    print("Buzz")
  }
   else{
    if n % 3 != 0{
      print(n)
    }
  }
}
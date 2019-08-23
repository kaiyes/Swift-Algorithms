import UIKit

for char in 1...15 {
    if char % 3 == 0 && char % 5 == 0 {
        print("fizzBuzz")
    } else if (char % 5 == 0) {
        print("buzz")
    }
    else if (char % 3 == 0)  {
         print("fizz")
    }
}

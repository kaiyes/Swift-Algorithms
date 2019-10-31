import UIKit

let num = 3
//let BigNum = Int.max

switch num {
case 1:
    print("number is positive int")
case let newNum where newNum < 20 :
    print("number is above highest bound")
case 1..<9:
    print("number is well below range")
case _ where num > .max/2:
    print("number is too big")
default:
    print("Nothing matched")
}

switch num % 2 {
case 0:
    print("number is even")
default:
    print("number is odd")  // using default to exhaust options
}

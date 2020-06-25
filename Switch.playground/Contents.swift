import UIKit


//ranged case, clauses in cases

let num = 3
// Int.max

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

// gotta be exhaustive
switch num % 2 {
case 0:
    print("number is even")
default:
    print("number is odd")  // using default to exhaust options || better to use a ternery in this case though
}


// combined case
let str = "dog"

switch str {
case "cat", "dog", "mexicans":
    print("dogs cats & mexicans are not allowed - minni's kitchen")
default:
    print("you are welcome")
}

// tuples in cases && exhaustive example

let newCoordinate = (2,0)
let onWhere: String

switch newCoordinate {
case (0,0):
    print("on origin")
case (_ , 0):
    print("on x axis")
case (0, _):
    print("on y axis")
case _ where newCoordinate.0 == newCoordinate.1:
    onWhere = "x = y"
    print("x = y")
case let (x,y):
    onWhere = "no zero coordinate,  x=\(x), y= \(y)"
    print("no zero coordinate,  x=\(x), y= \(y)")

}


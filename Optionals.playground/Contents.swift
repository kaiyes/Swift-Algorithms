import UIKit

var name: String?
var age: Int?

//force unWrap. Dangerous. nil value will break app
//name = "kaiyes"
//print(name!)

//will break app as value is nill
//print(name!)

//OPtional Binding
name = nil
age = 35
if let name = name {
    print(name)
} else {
    print("no name provided")
}


if let name = name, let age=age {
    print(name, age)
} else {
    print("gotta provide all values")
}

name = "Ertugul"
if let name = name, let age=age {
    print(name, age)
} else {
    print("no name provided")
}

// Guard Statement
func testGuard(name: String?, age:Int?) {
    guard let name = name, let age = age else {
        print("guard works")
        return
    }
    print(name, age)
}

testGuard(name: "Turgut", age: nil)
testGuard(name: "Turgut", age: 38)

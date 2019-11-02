import UIKit

var name: String?
var age: Int?

// ............. Force unWrap ..............
name = "kaiyes"
print(name!)

//will break app as value is nill
//print(name!)

// ............. Optional Binding ..............
//only one value
name = nil
age = 35
if let name = name {
    print(name)
} else {
    print("no name provided")
}

// testing one variable with value and one nil
if let name = name, let age=age {
    print(name, age)
} else {
    print("gotta provide all values")
}

//both value != nil
name = "Ertugul"
if let name = name, let age=age {
    print(name, age)
} else {
    print("no name provided")
}

// ............. guard Statement ..............
func testGuard(name: String?, age:Int?) {
    guard let name = name, let age = age else {
        print("guard works")
        return
    }
    print(name, age)
}

testGuard(name: "Turgut", age: nil)
testGuard(name: "Turgut", age: 38)

// ............. Nil coalescing ..............
name = nil
print(name ?? "next man")

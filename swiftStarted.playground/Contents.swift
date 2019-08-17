import UIKit

//###########  math #################
// print needs double " instead of '
print("print needs double")
pow(2, 2)
print(2*2*2)
sqrt(4)
ceil(4.2)
floor(4.2)
var a:Int = 1
a+=1
print(a)
//###########  Data types #################
let str = "Today my friends kid died. She was"
let age = 5
let daysInHospital = 3
print(str,String(age))
print("She died after being in the hospital for \(daysInHospital) days")
//########### func #################

func addNum(num1: Int, num2: Int) -> Int {
    return num1+num2
}
let data = addNum(num1: 100, num2: 11)
print(data)

//########### Array #################

var arr = [1,2,3,5,7,8]
var emptyArr = [Int]()
emptyArr.append(4)
print(emptyArr)

for char in arr {
    if char == 3 {
        print(char)
    } else if char == 1 {
        print("Not a numer ? :D")
    } else {
        print("nada")
    }
}

//###########  Switch #################
let number: Int = 1
switch number {
case 110:
    print("Number is 110")
default:
    print("Otherwise, do something else.")
}
//###########  Object #################

//###########  Class #################

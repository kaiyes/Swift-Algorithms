import UIKit

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


//###########  Switch #################
let number: Int = 1
switch number {
case 110:
    print("Number is 110")
default:
    print("Otherwise, do something else.")
}

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

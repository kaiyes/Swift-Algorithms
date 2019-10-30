import UIKit

var arr = [1,2,3,5,7,8]
var emptyArr = [Int]()
emptyArr.append(4)
print(emptyArr)

var x : Int = 1

while x < 100 {
    print("the number is + \(x)" )
    x += 1
    if x == 6  {
        break
    }
}

let closedRange = 1...5
let openRange = 1..<5

var i: Int = 1
var sum = 0
for i in 1...100 {
    sum += i
}

for _ in 1...10 {
    print("ken")
}

for i in 1...10 where i % 3 == 0 {
    print("fizzBuzz")
}

for i in 1..<10 {
    if i == 4 {
        print("4 here")
        continue
    }
    print(i)
}

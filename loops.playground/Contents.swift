import UIKit

var x : Int = 1

while x < 100 {
    print("the number is + \(x)" )
    x += 1
    if x == 4  {
        break
    }
}

// equal to 5, basically 1 to 5, 5 times
let closedRange = 1...5
// less than 5, basically 1 to 4, 4 times
let openRange = 1..<5

var i: Int = 1
var sum = 0
for i in 1...100 {
    sum += i
}

// if you don't need i & just want to run something
// for the duration of range, then use _, it's less
//calculation
for _ in 1...6 {
    print("ken")
}

for i in 1...10 where i % 3 == 0 {
    print("fizzBuzz")
}

for i in 1..<5 {
    if i == 4 {
        print("##### 4 #####")
        continue
    }
    print(i)
}

for i in 1...3 {
    print(i)
}

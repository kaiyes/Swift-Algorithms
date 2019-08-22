import UIKit

//########### Array #################

var arr = [1,2,3,5,7,8]
var emptyArr = [Int]()
emptyArr.append(4)
print(emptyArr)

for char in arr {
    if char == 3 || char < 2 {
        print(char)
    } else if char == 4 {
        print("Not a numer ? :D")
    } else {
        print("nada")
    }
}

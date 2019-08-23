import UIKit

//########### Array #################

var arr = [1,2,3,5,7,8]

for char in arr {
    if char == 1 || char == 2 {
        print(char)
    } else if char == 90 {
        print("Not a numer ? :D")
    } else if char == 8 && char > 0  {
        print("Not a numer ? :D")
    } else {
        print("nada")
    }
}
var sum = 0
for char in 1...5 {
    sum +=  char
}
print(sum)


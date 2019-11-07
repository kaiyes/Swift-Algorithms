import UIKit

//arrays can be of one type
//non-empty arrays can be implicit
var arr = [1,2,3,7,8,9]
var arrOfStrings = [ "A","B","C"]

// empty arrays gotta be explicit
var emptyArrExample: [Int] = []

//########### Array Methods #################
//arr.append(8)
//arr += [5,7]
////properties
arr.count
arr.capacity
arr.isEmpty
arr.first
arr.last
arr.max()
arr.min()
arr[0]
let slicedArray = arr[0...2]
arr
//arr.removeLast()
//arr.removeFirst()
arr.contains(2)
arr.contains(100)
//arr.insert(199, at: 2)
//arr
//arr.remove(at: 2)
//arrOfnumbers.removeAll()

arr
arr[0...2] = [4,5,6]
arr
arr.swapAt(1, 0)

for (index, num) in arr.enumerated() {
    print(index, num)
}

var words = ["ertugrul","osman", "orhan"]
words.firstIndex(of: "orhan")

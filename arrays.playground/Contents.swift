import UIKit

//arrays can be of one type
//non-empty arrays can be implicit
var arrOfNumbers = [1,2,3]
var arrOfStrings = [ "A","B","C"]

// empty arrays gotta be explicit
var emptyArrExample: [Int] = []

//########### Array Methods #################
arrOfNumbers.append(8)
arrOfNumbers += [5,7]
//properties
arrOfNumbers.count
arrOfNumbers.capacity
arrOfNumbers.isEmpty
arrOfNumbers.first
arrOfNumbers.last
arrOfNumbers.max()
arrOfNumbers.min()
arrOfNumbers[0]
let slicedArray = arrOfNumbers[0...2]
arrOfNumbers.removeLast()
arrOfNumbers.removeFirst()
arrOfNumbers.contains(2)
arrOfNumbers.contains(100)
//arrOfnumbers.removeAll()


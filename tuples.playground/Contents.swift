import UIKit

let basic_tuple: (Int, Int) = (2, 3)
let tuples_double: (Double, Double) = (2.1, 3.1)
let tuples_mixed: (String, Int) = ("kaiyes", 34)

//can be n numbers of pairs
let moreThanTwo_tuples = (x: 1, y: 1, z: 1)

let x1 = basic_tuple.0
let y1 = basic_tuple.1
print(x1)
print(y1)

let new_test_tuple = (x: 1, y: 1, z: 1)
print(new_test_tuple)

var date_tuples = (d: 25, m: 1, y:19, emotion: "🤣" )

var ( d, m, y, emotion ) = date_tuples
d
m
y
emotion

var day1 = date_tuples.d
var (day, _, _, emo ) = date_tuples
date_tuples.d = 21
print(date_tuples)

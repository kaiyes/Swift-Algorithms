import UIKit

func printThat(x:Int) {
    print("\(5 * x)")
}

func dualParam (a:Int=1,b:String) {
    print("Ertugul believed there would be \(a) great leader under whom he would serve! \(b)")
}

dualParam(b:"imagine that !")

// no extrenal name, showed by the use of _
func multiply(_ factor1: Int, _ factor2:Int) -> Int {
    return factor1*factor2
}

// with external name
func printOut(salary param1:Int, currency param2:String) {
   print ("salary is \(param1) \(param2)")
}

printOut(salary: 2500, currency: "Dollar")

multiply(2,3)

let str = "Ertugul believed there would be a great leader under whom he would serve!"


//func test_(factor1: Int, factor2:Int) -> Int {
//    return factor1*factor2
//}
//
//test_(1, 2)

// return tuples
func testReturningTuples(_ nameData: String, ageData:Int) -> (name: String, age: Int) {
    return (nameData, ageData)
}

let res = testReturningTuples( "kaiyes", ageData: 21)

// function overloading = same function with different params

func testOverLoading (_ oneParam: Int) {
    print(oneParam)
}

func testOverLoading (_ oneParam: Int, _ secondParam: String) {
    print (secondParam, oneParam)
}

func testOverLoading (_ thirdParam: String) {
    print(thirdParam)
}

testOverLoading("print me")

func getVal() -> Int {
    return 34
}

func getVal() -> String {
    return "la la ?"
}

//compiler complains
//getVal()

//compiler understands
let valInt: Int = getVal()

//type Alias
func add(num1: Int, num2: Int) -> Int {
    return num1 - num2
}

typealias Operate = (Int, Int) -> Int

func printResult(_ operation: Operate, a: Int, b: Int) {
    let result = operation(a,b)
    print(result)
}

printResult(add, a: 21, b: 1)

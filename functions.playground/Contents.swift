import UIKit

func printThat(x:Int) {
    print("\(5 * x)")
}

func dualParam (a:Int=1,b:String) {
    print("Ertugul believed there would be \(a) great leader under whom he would serve! \(b)")
}

dualParam(b:"imagine that !")

func multiply(_ factor1: Int, _ factor2:Int) -> Int {
    return factor1*factor2
}

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

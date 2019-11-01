import UIKit


func printThat(x:Int) {
    print("\(5 * x)")
}

printThat(x:2)

func dualParam (a:Int=1,b:String) {
    print("Ertugul believed there would be \(a) great leader under whom he would serve! \(b)")
}

dualParam(b:"imagine that !")

func multiply(_ factor1: Int, _ factor2:Int) -> Int {
    return factor1*factor2
}

multiply(2,3)

func test_(factor1: Int, factor2:Int) -> Int {
    return factor1*factor2
}

test_(1, 2)

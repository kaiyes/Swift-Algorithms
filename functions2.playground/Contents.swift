import UIKit

func whatsMySalary( money:Int, currency: String) ->
    (currency:String, money:Int) {
    return ( currency, money)
}

print(whatsMySalary(money: 3000, currency: "$"))

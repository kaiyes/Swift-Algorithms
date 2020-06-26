import UIKit

struct Person {
    var name: String
    var age: Int
    
    func identity() {
       print("this person's name is \(name). He is \(age)")
    }
}

var newUser = Person(name: "kaiyes", age: 35)

newUser.identity()
newUser.name
newUser.age



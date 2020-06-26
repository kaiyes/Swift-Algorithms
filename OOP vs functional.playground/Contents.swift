import UIKit

class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func fight() {
        print("starts fighting")
    }
    
    func makeVides() {
        print("\(name) makes videos")
    }
}

var person1 = Person(name: "kaiyes", age:35)

person1.fight()

var person2 = Person(name: "Mahbub", age: 40)

person2.makeVides()



// ############################  Functional ##############
func fight() {
    print("starts fighting")
}

func makeVideos() -> String {
    return "makes videos"
}

func name (name: String) -> String {
    return name
}


func fullFunc( surname: String,  makesV:Bool) {
    if makesV {
        print("\(name(name:surname)) \(makeVideos())")
    }
}

fullFunc(surname: "kaiyes", makesV: true)

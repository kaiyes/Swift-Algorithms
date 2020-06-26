import UIKit

class Employee {
    var name: String
    var salary: Int
    
    init(name:String, salary:Int) {
        self.name = name
        self.salary = salary
    }
    
    func duty() {
        print("employee: does some manual work, unsupervised")
    }
}

var newEmployee = Employee(name: "kaiyes", salary: 3000)
newEmployee.duty()


class Manager: Employee {

    func hire() {
        print("hires people")
    }
    
    override func duty() {
        print("Manager: Does some more, like hiring & firing")
    }
}

var newManager = Manager(name: "Mahbub", salary: 4000)

//newManager.hire()
//newManager.salary
newManager.duty()

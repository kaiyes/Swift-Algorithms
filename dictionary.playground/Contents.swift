import UIKit

var conquerers = [
    "first" : "Sulayman Shah",
    "second": "Ertugrul",
    "third" : "Osman",
    "fourth": "who?"
]

conquerers["first"]
conquerers["sec"]
conquerers.count
conquerers.isEmpty

//nil coelsion
let fatih = conquerers["Fatih"] ?? "Fatih hasn't been born yet"

conquerers.updateValue("Mohammad fatih", forKey: "fourth")
conquerers["fourth"] = "someone else"

//conquerers.removeValue(forKey: "fourth")
//print(conquerers)
conquerers["fourth"] = nil
//print(conquerers)

for (index, item) in conquerers {
    print(index, item)
}


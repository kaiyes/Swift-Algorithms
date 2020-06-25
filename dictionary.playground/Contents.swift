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

//change value
conquerers.updateValue("Mohammad fatih", forKey: "fourth")
print(conquerers)
//value can be changed like this too
conquerers["fourth"] = "someone else"

// make it nil
conquerers.removeValue(forKey: "fourth")
print(conquerers)
// can be made nil like this too
conquerers["fourth"] = nil

for (index, item) in conquerers {
    print(index, item)
}


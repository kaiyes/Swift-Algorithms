let  implicitTuple = (2,3)

let explicitTuple: (Int, Int) = (3,5)

//explicit, but see how multiple types can be put in
let mixedTupleExplicit: (Int, String) = (3, "months")

//naming helps later, see next line
let tuplesWithParamName: (x:Int, y:Int) = (x: 1, y:2)

//this looks much cleaner
tuplesWithParamName.x
tuplesWithParamName.y

// rather than
implicitTuple.0
implicitTuple.1

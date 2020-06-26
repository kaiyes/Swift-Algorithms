import UIKit

enum Day {
    case sat,sun,mon,tue,wed,thu,fri
}

//let rightDay: Day = .fri

enum Time {
    case beforeFajr
    case afterJumuah
    case afterAsr
}

let goodTime: Time = .afterJumuah
let rightTime: Time
let rightDay: Day = .mon

switch rightDay {
case .fri:
    rightTime = .afterAsr
case .sat,.sun,.mon,.tue,.wed,.thu:
    rightTime = .beforeFajr
}

goodTime
rightDay
rightTime



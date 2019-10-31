import UIKit

enum Day {
    case sat,sun,mon,tue,wed,thu,fri
}

let jumua: Day = .fri

enum Time {
    /// Nice time for quran
    case beforeFajr
    /// Time for resting
    case afterJumuah
    /// time for making dua
    case afterAsr
}

let rightTime: Time = .afterAsr


import UIKit

func CountA(string:String) -> Int{
    var n  =   0
    for str in string{
        if str == "a" || str == "A" {
            n += 1
        }
    }
    return n
}
CountA(string: "Radar")

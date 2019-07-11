import UIKit



let string  =   "Radar"
let filterStr   =   string.uppercased().filter{$0 != "A"}
let countStr    =   string.count - filterStr.count
print(countStr)




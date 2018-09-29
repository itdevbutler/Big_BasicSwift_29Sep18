import UIKit

//================ Loop ==================

//Demo for Loop
var numberInts = [11, 22,33,44,55]

for numberInt in numberInts {
    print("number ==> \(numberInt)")
}

let nameStrings = ["AA", "BB", "CC", "DD"]

for myName in nameStrings {
    print("myName ==> \(myName)")
}

//Demo while Loop
var number1Int: Int = 1

while number1Int <= 10 {
    
    print("Round current is : \(number1Int)")
    number1Int+=1
}

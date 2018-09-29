import UIKit

//การประกาศตัวแปร และค่าคงที่
//Implicit
var nameString = "Doramon"
var number1Int = 123
var number3Dou = 12.34
var status1Bol = true

number1Int = 555



//Explicit
var surnameString: String = "Japane"
var number2Int: Int = 123
var number4Dou: Double = 12.34
var status2Bol:Bool = false


//Operate
let answerInt = number1Int + number2Int
//let answer2Int = number1Int + number3Dou


//Change Data Type Double <==> Int
let answer2Int = number1Int + Int(number3Dou)
let answer3Dou = Double(number2Int) + number3Dou

let numberString:String = "500"
//let answer4Int:Int = number1Int+nameString

let answer4Int:Int = number1Int + Int(numberString)!

let answer5String = nameString + String(number1Int)


//การแสดงผลบน Console
print("answer4Int ==> \(answer4Int)")
















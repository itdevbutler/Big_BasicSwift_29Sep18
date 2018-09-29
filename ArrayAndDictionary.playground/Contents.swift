import UIKit


//========== Array ===============
var numberInts = [11,22,33,44,55]
var nameStrings = ["AA", "BB", "CC"]

//Find Length
print("จำนวนสมาชิก numberInts ==> \(numberInts.count)")
print("จำนวนสมาชิก nameStrings ==> \(nameStrings.count)")

//Add Member to array
numberInts.append(66)
nameStrings.append("DD")


//Delete Member to array
numberInts.remove(at: 1)
numberInts

numberInts.append(5)
numberInts.append(31)

//Sort Member Array
numberInts.sort()


//========== Dictionary ===============
var nameStringDic = ["key1":"Doramon","key2":"Nopita","key3":"Sunako","key4":"Big"]

print("Display nambeStringDic at key = 3 ==> \(nameStringDic["key3"]!)")

print("Display nambeStringDic at key = 3 ==> \(nameStringDic["key333"])")

//Add Member to Dictionary
nameStringDic["key333"] = "Thailand"

print("Display nambeStringDic at key = 3 ==> \(nameStringDic["key333"])")


//Delete Member in Dictionary
nameStringDic.removeValue(forKey: "key333")
nameStringDic

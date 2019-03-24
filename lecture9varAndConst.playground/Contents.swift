import UIKit

var str = "Hello, playground"

str = "hello again"

str

let abc = "Something"

var anArray = ["abc", 123, "edf"] as [Any]

for abc in anArray{
    let aNewValue = abc
    print(aNewValue)
}

let numberOfLoginAttempts = 10
var currentAttempts = 0

for i in 1..<11 {
    currentAttempts += 1
    var theMessage = "what it is"
    let this_attempt = i
    if (i%2 == 0) {
        theMessage = "Even"
    }
    print(theMessage)
    print(i)
}

currentAttempts


var anotherNewMessage = ""
let constantMessage = ""


var someDouble = 120.31901
var someFloat:Float = 120.31901

someDouble * 2
someFloat * 2

var someNumber:Double = 0.0
var someNumberFloat: Float = 0.0

someNumber = 120.2323
someNumberFloat = 120.2323



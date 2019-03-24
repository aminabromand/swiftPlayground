import UIKit

var str = "Hello, playground"

var myStorage = [String:AnyObject]()

myStorage["computer"] = "a device that does stuff" as AnyObject

var theComputer = myStorage["computer"]

print(theComputer!)


myStorage["ComputerSpeed"] = 1000 as AnyObject
myStorage["ComputerSpeed2"] = 123.123 as AnyObject

var theSpeed = myStorage["ComputerSpeed"] as! Int
print(theSpeed - 10)

myStorage.count

for someVar in 0..<myStorage.count{
    print(someVar)
}

for (key, value) in myStorage {
    print("===============")
    print(key)
    print(value)
    print(myStorage[key])
    
    print("---------------")
    var num = myStorage[key] as? Int
    print(num)
    var str = myStorage[key] as? String
    print(str)
    
    print("---------------")
    if (num != nil) {
        print(num! / 2)
    } else if (str != nil) {
        //print(str! + " wohooo!")
        print("The \(key) is: \(str!)")
    } else {
        print("Is not a string or integer")
    }
}



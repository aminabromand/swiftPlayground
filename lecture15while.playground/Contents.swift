import UIKit

var str = "Hello, playground"


var someInt = 10

while(someInt < 20){
    someInt += 1
    //print("hello", terminator:"")
    print("hello")
}


var numLoops = 0

runTheLoop: while (someInt < 100) {
    numLoops += 1
    someInt += 10
    //print(someInt)
    switch (numLoops){
    case 0...3:
        print("case 0...10")
    case 1:
        print("testme")
    default:
        print("default")
        break runTheLoop
    }
}


func isLeapYear(year: Int) -> Bool {
    switch (year) {
    case let x where (x % 100) == 0 && (x % 400) != 0:
        break
    case let x where (x % 4) == 0:
        return true
    default:
        break
    }
    
    return false
}

isLeapYear(year:2014)    // false
isLeapYear(year:2000)    // true
isLeapYear(year:1900)



var theList = ["abc", "Amin", "jack", "john", "abby", "jill"]

theList.count

while (theList.count < 10) {
    theList.append("Another Name")
}

theList


print(theList[1])

print(theList[2...5])
print(theList[2..<5])

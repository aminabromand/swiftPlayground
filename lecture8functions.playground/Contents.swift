import UIKit

var str = "Hello, playground"

func helloWorld(){
    print("Hello World!");
}

helloWorld()

func giveUsBool()->Bool {
    return true
}
var aBool = giveUsBool()

aBool

func helloName(name:String)->String{
    return "Hello \(name)"
}

helloName(name: "Amin")

var theName: String = ""
if aBool {
    print(helloName(name: "Amin"))
    theName = ""
} else {
    theName = helloName(name: "Unknown")
    print(theName)
}


func giveUsResults(name:String, theBool:Bool) -> (String, Bool) {
    var theName = name
    if theBool {
        theName = helloName(name: name)
    } else {
        theName = helloName(name: "Unknown")
    }
    return ("\(theName) and \(theBool)", theBool)
}

var (myName, isTrue) = giveUsResults(name:"Justin", theBool:true)


print(myName)
print(isTrue)


 (myName, isTrue) = giveUsResults(name:"Justin", theBool:false)

print(myName)
print(isTrue)

func addStuff(x: Int, y: Int) -> Int{
    return x + y
}

addStuff(x: 10, y: 32)

func createDictionary(key:String, value:String) -> Dictionary<String, AnyObject> {
    return [key:value as AnyObject]
}

var aDictionary = createDictionary(key: "name", value: "Justin")
aDictionary["age"] = 27 as AnyObject

var emptyDictionary = Dictionary<String, AnyObject>()
var emptyDictionary2 = [String:AnyObject]()


func loopThroughData(theInt:Int, dataInfo:String...) -> Array<String>{
    var newArray = [String]()
    for data in dataInfo{
        print(data)
        if (data != "there") {
            newArray.append(data)
        }
    }
    return newArray
}

loopThroughData(theInt: 12, dataInfo: "hello", "there", "buddy")

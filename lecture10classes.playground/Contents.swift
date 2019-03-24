import UIKit

var str = "Hello, playground"

class Animal {
    var color = "Brown"
    var hairType: String
    var age = 12
    let anotherVal = 120
    
    init() {
        self.hairType = "Long"
    }
    
    init(hairType:String) {
        self.hairType = hairType
    }
    
    func getAgeInFive() -> Int {
        return self.age + 5
    }
    
    func getAge(time:Int) -> Int {
        return self.age + time
    }
    
    func getColor() -> String{
        return self.color
    }
    
    func setColor(color:String) -> Bool {
        self.color = color
        return true
    }
}

var cat = Animal()
cat.color

var catTiger = Animal()
catTiger.color
catTiger.age = 20
catTiger.getAgeInFive()
catTiger.getAge(time: 10)
catTiger.anotherVal
catTiger.getColor()
catTiger.hairType

var sameCat = cat

cat === catTiger
cat === sameCat


sameCat.color = "Red"
cat.color


class Dog:Animal {
    var dogColor = "Tan"
    
    override init() {
        super.init()
        self.color = "Tan"
        self.setColor(color: "Green")
    }
    
    override init(hairType:String) {
        super.init(hairType:hairType)
    }
    
    override func getColor() -> String {
        return self.dogColor
    }
    
}

var dog = Dog(hairType: "Long")
dog.setColor(color: "Red")
dog.color
dog.getColor()


var dog2 = Dog(hairType: "Short")
dog2.hairType


var dog3 = Dog()
dog3.color






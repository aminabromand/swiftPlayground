import UIKit

var str = "Hello, playground"
var number = 123

"\(str) hi \(number)"



func helloThere(name:String, favNum:Int)->String {
    return "Hello there, your name is \"\(name)\"!\nYour favorite number is: \(favNum) and you yuse the currency \u{24}\u{2665}\u{25}"
}

var str3 = helloThere(name:"Amin", favNum:7)


var myName = "Justin"
var myJob = "Analyst"

"Hello, my name is \(myName) and I am a \(myJob)! I also \u{2665} it!"

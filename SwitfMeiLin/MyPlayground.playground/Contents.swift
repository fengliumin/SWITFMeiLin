import UIKit

var str = "Hello, playground"


let label = "The width is"
let width = 94
let widthLabel = label + " " + String(width)

let height = 180.0
let apples = "\(height),hi,jack!"

var array = ["A","B","C","D","E"]
array[1] = "B change"
//只能修改
print(array)

var arrayInDic = ["malcolm":"AA","kaylee":"BB"]
arrayInDic["jayne"] = "CC public relations"
//可以添加
print(arrayInDic)

let emptyArray = [String]()
let emptyDic = [String:Float]()

var optionalString: String? = "Hello"
optionalString == nil

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = greeting + name
    greeting = ""
}
print(greeting)

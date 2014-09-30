// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
println(str)
var myVariable = 42
myVariable = 50
let myConstant = 42
let implicitInteger = 6
let implicitDouble = 6.0
let explicitDouble: Double = 70

let aConstant: Float = 4

let thelabel = "The Width is "
let width = 94
let widthLabel = thelabel + String(width)

let apples: Float = 3
let oranges: Float = 5
let appleSummary = "I have \(apples) apples!"
let fruitSummary = "I have \(apples + oranges) pieces of fruit!"

var shoppingList = ["catfish", "water", "tulips", "blue paint"]

shoppingList[1] = "bottle of water"

var occupations = [

    "Malcom": "Captain",
    "Kaylee": "Mechanic",

]

occupations["Jayne"] = "Secretary"

println(occupations)

let emptyArray = [String]()
let emptyDictionary = Dictionary<String, Float>()

shoppingList = []

let individualScores = [72, 100, 101, 200, 23, 323]

var teamScore = 0

for score in individualScores {
    if score > 50 {
        
        teamScore += 3
            
        }else{
        
        teamScore += 1
        
        }
}

teamScore


var optionalString: String? = "Hello"

optionalString == nil

var optionalName: String? = "Boston"
// optionalName = nil
var greeting = "Hello!"


if let name = optionalName {
    greeting = "Hello, \(name)!"
}

greeting





















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


// vegetable suffixes

let vegetable = "Red Pepper"

switch vegetable {
case "celery":
    let vegetableComment = "Add some rasins and make ants on a log"
    
case "cucumber", "watercrest":
    let vegetableComment = "that would make a good tea sammich"
    
case let x where x.hasSuffix("Pepper"):
    let vegetableComment = "Is it a spicy \(x)?"
    
default:
    let vegetableComment = "Everything tastes good in onion soup!"
    
}

// for in stuff

let interestingNumbers = [
    "Prime": [2,3,5,7,11,13],
    "Fibonacci": [1,1,3,5,8],
    "Square": [1,4,9,16,25],
]

var largest = 0
var whichKind: String? = nil

for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
            whichKind = kind
        }
    }
}

largest
whichKind





















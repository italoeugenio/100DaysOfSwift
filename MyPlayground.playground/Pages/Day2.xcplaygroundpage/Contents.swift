import Foundation
import Cocoa

// Booleans
var isSwiftAwesome: Bool = true
let isProgrammingFun: Bool = true

// Printing boolean values
print("Is Swift awesome? \(isSwiftAwesome)")
print("Is programming fun? \(isProgrammingFun)")

// String Interpolation
let name = "Alice"
let age = 30
let welcomeMessage = "Hello, my name is \(name) and I am \(age) years old."

// More complex interpolation
let height = 5.9
let greeting = "Hi \(name), you are \(age) years old and your height is \(height) feet."

// Printing interpolated strings
print(welcomeMessage)
print(greeting)

// Using Booleans in interpolation
let comparisonMessage = "Is \(name) older than 25? \(age > 25)"
print(comparisonMessage)

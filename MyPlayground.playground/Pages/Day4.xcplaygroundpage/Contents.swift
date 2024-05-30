import Foundation
import Cocoa
//Data
let surname: String = "Lasso"
var score: Int = 0
let pi: Double = 3.141
var isAuthenticated: Bool = true
//Array
var array: [String] = ["italo", "edrick"]
//Dictionary
var user: [String: String] = ["id": "@twostraws"]
var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"])

//Array
var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]
var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()

enum UIStyle{
    case light, dark, system
}

var style = UIStyle.light
style = .dark

let username: String
username = "italo@apple"

print(username)

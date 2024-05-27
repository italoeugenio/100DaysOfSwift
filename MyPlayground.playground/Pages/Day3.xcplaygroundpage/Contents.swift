import Cocoa

print("--------------------ARRAYS--------------------")
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

print(beatles)
beatles.append("Ítalo")
print("After Added Ítalo: \(beatles)")

//overloads for '+' exist with these partially matching parameter lists: (Double, Double), (Int, Int)
// let notAllowed = firstBeatle + firstNumber
// let firstBeatle = temperatures[0]
// let firstNumber = numbers[0]
// let notAllowed = firstBeatle + firstNumber

//"You can cretete a new array by using an array literal"
var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print()
print("Other form to create array")
print("Array of scores: \(scores)")
print(scores[1])

//EX1
var albums1 = Array<String>()
albums1.append("Folklore1")
albums1.append("Fearless1")
albums1.append("Red1")

//EX2
var albums2 = [String]()
print()
albums2.append("Folklore2")
albums2.append("Fearless2")
albums2.append("Red2")

print("EX1 \(albums1)")
print("EX2 \(albums2)")

//We use count to know the numbers of elements
print("Number of elements in albums1: \(albums1.count)")

//HOW TO REMOVE AN ELEMENTE FROM A ARRAY
print()
print("HOW TO REMOVE AN ELEMENTE FROM A ARRAY")

albums1.remove(at: 2)
print("New array in albums1: \(albums1)")

albums2.removeAll()
print("New array in albums2: \(albums2)")

// contains(), sorted() and reversed()
print()
let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

print()
print("--------------------DICTIONARIES--------------------")

let employee = [
  "name": "Taylor Swift",
  "job": "Singer",
  "location": "Nashville"
]


print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])

let olympics = [
  2012: "London",
  2016: "Rio de Janeiro",
  2021: "Tokyo"
]
print()
print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"
print(archEnemies)
print()

print("--------------------SETS--------------------")
//Ex1
let people = Set(["Denzel Washington","Tom Cruise","Nicolas Cage","Samuel L Jackson"])

print("people 1: \(people)")
//Ex2
var people2 = Set<String>()
people2.insert("Denzel Washington")
people2.insert("Tom Cruise")
people2.insert("Nicolas Cage")
people2.insert("Samuel L Jackson")
print("people 2: \(people2)")

print()
print("--------------------ENUMS--------------------")

enum Weekday{
  case monday, tuesday, wednesday, thursday, friday
}
//or
// enum Weekday {
//     case monday
//     case tuesday
//     case wednesday
//     case thursday
//     case friday
// }

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday

print(day)

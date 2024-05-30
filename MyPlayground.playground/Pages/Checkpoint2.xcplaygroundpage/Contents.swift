import Foundation
import Cocoa

var array: [String] = []
array.append("Italo")
array.append("Camilla 🤨")
array.append("Sarah")
array.append("Akio")
array.append("Jairo")
array.append("Mirelle")
array.append("Mirelle")
array.append("Mirelle")
array.append("Kaua")

print("Array: \(array)")
print("NUMBERS OF ITENS: \(array.count)")

let arrayUnique = Set(array)
print()
print("Set: \(arrayUnique)")
print("NUMBERS OF ITENS: \(arrayUnique.count)")

let name = "Felipe"

print("Hello \(name)")

var fruits = ["strawberries", "limes", "tangerines"]
fruits[1] = "grapes"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
 ]
occupations["Jayne"] = "Public Relations"

fruits.append("blueberries")

print(fruits)
print(occupations)

fruits = []
occupations = [:]

let emptyArray: [String] = []
let emptyDictionary: [String: Float] = [:]
//* var emptyDictionary = [:]
//* This throws an error because: empty collection literal requires an explicit type

print(fruits)
print(occupations)
print(emptyArray)
print(emptyDictionary)

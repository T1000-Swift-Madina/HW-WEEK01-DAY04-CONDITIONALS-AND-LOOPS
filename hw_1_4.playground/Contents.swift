import UIKit


var Cities : [String] = []
let Population = [4205961, 2867446, 1300000, 1323624, 768602, 455450, 530848, 267005, 200161, 235157]

var result = 0


let ksaCities = ["Riyadh", "Jeddah", "Madinah", "Makkah", "Dammam", "Tabuk", "Taif", "Hail", "Yanbu", "Abha"]


//  add cities name to Cities array
for i in ksaCities {
    Cities.append(i)

}
// search in cities array for selectedCity
// if selected city in array
// use the index in cities to print populations[index]


// Solution #01
var selectedCity = "Abha"
for (n, c) in Cities.enumerated() { //
    if c == selectedCity {
        result = Population[n]
    }
}
print("the selected city🌇 is \(selectedCity) and the population is: \(result)")


// Solution #2
let city = "Madinah"
let cityIdx = Cities.firstIndex(of: city)
result = Population[cityIdx!]

print("the selected city is \(city) and the population is: 👤\(result)")

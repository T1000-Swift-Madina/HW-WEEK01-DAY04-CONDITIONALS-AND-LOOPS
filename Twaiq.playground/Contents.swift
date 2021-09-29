import UIKit
import Foundation

var Selectedcity = "Riadh"

var cities = ["Medanah", "Makkah", "Jeddah", "Riadh", "Abha", "Taief", "Alqaseem", "Albaha", "Negran", "Jezan"]

var Population = ["1,152,991", "1,578,722", "4,082,184", "7,677,000" /* ... */]

if Selectedcity == cities[3] {
    print("The Selected city is \(cities[3]) and it's population is \(Population[3])")
}


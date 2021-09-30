import UIKit

var x = "riyadh"

var cities = ["jeddah","makkah","maddinah","riyadh","ahsa","hail","aseer","jof","damam","khobar"]

var population = [00,11,22,33,44,55,66,77,88,99]

for City in cities{
    if City == x {
        print("by using if-else statmen: \(x) \(population[3])")
    }
    else {
        //print()
    }
    
}
switch x {
    
case "riyadh":
    print("by using switch statmen: \(x) \(population[3])")
case "jeddah":
    print("not same")
case "makkah":
    print("not same")
case "maddinah":
    print("not same")
case "ahsa":
    print("not same")
case "hail":
    print("not same")
case "aseer":
    print("not same")
case "jof":
    print("not same")
case "dammam":
    print("not same")
default:
    print("none")
}
        


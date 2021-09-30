import UIKit
var selectedName = "Madinah"
var cities :[String] = [ ]
cities.append(contentsOf: ["Madinah","skaka","ryiadh","jeddah","tabouk","yanbu","makka","taif","khobar","arar"])
var population = [654,556,643,323,1237,799,245,144,2775,432]

for cityName in cities {
    if cityName == selectedName{
    print("The population of \(cityName) is")
    }
    
    }
switch selectedName {
case "Madinah":
    print("654")
case "skaka":
    print("556")
case "ryiadh":
    print("643")
case"jeddah":
    print("323")
case"tabouk":
    print("1237")
case"yanbu":
    print("799")
case"makka":
    print("245")
case"taif":
    print("144")
case"khobar":
    print("2775")
case"arar":
    print("432")
    
default :
    print("None")
    
    
    
    
    
    
    
    
}


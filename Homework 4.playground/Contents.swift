import Cocoa

var cities = [String]()
var pop = [Int]()
var city = "london"


cities.append(contentsOf:["madinah","jeddah","yanbu","hail","makkah","khobar","Riyadh","london","newyork","cairo"])
pop.append(contentsOf:[1000,2000,3000,4000,5000,6000,7000,8000,9000,10000])


//using switch

switch city {
case "madinah":
    print(pop[0])
case "jeddah":
    print(pop[1])
case "yanbu":
    print(pop[2])
case "hail":
    print(pop[3])
case "makkah":
    print(pop[4])
case "khobar":
    print(pop[5])
case "riyadh":
    print(pop[6])
case "london":
    print(pop[7])
case "newyork":
    print(pop[8])
case "cairo":
    print(pop[9])

default:
    print("nothing")
}

//using if else
if (city == cities [0]){
    print(pop[0])
}
else if (city == cities [1]){
    print(pop[1])
}
else if (city == cities [2]){
    print(pop[2])
}
else if (city == cities [3]){
    print(pop[3])
}
else if (city == cities [4]){
    print(pop[4])
}
else if (city == cities [5]){
    print(pop[5])
}
else if (city == cities [6]){
    print(pop[6])
}
else if (city == cities [7]){
    print(pop[7])
}
else if (city == cities [8]){
    print(pop[8])
}
else if (city == cities [9]){
    print(pop[9])
}

for city1 in cities {
    print(city1)
}

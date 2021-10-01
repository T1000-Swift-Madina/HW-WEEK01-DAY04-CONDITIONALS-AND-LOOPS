import UIKit

var greeting = "Hello, playground"
var  mycity = "Medina"
var cities = [String]()
cities.append("Medina")
cities.append("jeddah")
cities.append("Makkah")
cities.append("Riyadh")
cities.append("Taif")
cities.append("Hail")
cities.append("Khobar")
cities.append("Dammam")
cities.append("Qassim")
cities.append("Jazan")

var pop = [Int]()
pop.append(1000)
pop.append(2000)
pop.append(3000)
pop.append(4000)
pop.append(5000)
pop.append(6000)
pop.append(7000)
pop.append(8000)
pop.append(9000)
pop.append(10000)

for I in cities {
    print (I)
}

var L = 5000
switch L {
case 1000 , 2000 , 3000 , 4000 , 5000 :
    print(" it is a small city")
case 6000 , 7000 , 8000 , 9000 , 10000 :
    print (" it is a big city")

default :
print ("it is " )
}

if (mycity == cities[0]){
 print(pop[0])
}
else if (mycity == cities [1]){
    print(pop[1])}
else if (mycity == cities[2]){
    print(pop[2])
}
if (mycity == cities [3]){
    print(pop[3])
}
if (mycity == cities [4]){
    print(pop[4])
}
if (mycity == cities [5]){
    print(pop[5])
    }
if (mycity == cities [6]){
    print(pop[6])
}
if (mycity == cities [7]){
    print(pop [7])
}
if (mycity == cities [8]){
    print(pop [8])
}
if (mycity == cities [9]){
    print(pop[9])
}

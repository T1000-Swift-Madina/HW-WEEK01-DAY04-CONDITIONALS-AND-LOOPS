import UIKit

var greeting = "Hello, playground"
var city = "Medina"
var cities = ["Mdina","Riyadh","Hail","Qassim","Abha","Arar","Jeddah","Makkah","Tabuk","Taif"]
var num = [Int]()
num.append(1000)
num.append(2000)
num.append(3000)
num.append(4000)
num.append(5000)
num.append(6000)
num.append(7000)
num.append(8000)
num.append(9000)
num.append(10000)
for item in num {
    print (item)
}

if(city == cities[0]){
    print(num[0])
}
if(city == cities[1]){
    print(num[1])
}
if(city == cities[2]){
    print(num[2])
}
if(city == cities[3]){
    print(num[3])
}
if(city == cities[4]){
    print(num[4])
}
if(city == cities[5]){
    print(num[5])
}
if(city == cities[6]){
    print(num[6])
}
if(city == cities[7]){
    print(num[7])
}
if(city == cities[8]){
    print(num[8])
}
if(city == cities[9]){
    print(num[9])
}
var x = "Hail"
switch x {
case " Hail" :
    print("Naic city")
case "Riyadh" :
    print("big city")

default :
    print ("..")
}


import UIKit


var city = "medina"
var mtcity = "jeddah"

var cities = [String]()
cities.append("medina")
cities.append("makkah")
cities.append("jeddah")
cities.append("abha")
cities.append("taif")
cities.append("jazan")
cities.append("tabuk")
cities.append("dmmam")
cities.append("riydh")
cities.append("yanbu")


var pop = [Int]()
pop.append(contentsOf:[1000,2000,3000,4000,5000,6000,7000,8000,9000,10000])

switch city {
case "medina":
    print(pop[0])
case "makkah":
    print(pop[1])
case "jeddah":
    print(pop[2])
case "abha":
    print(pop[3])
case "taif":
    print(pop[4])
case "jazan":
    print(pop[5])
case "tabuk":
    print(pop[6])
case "dmmam":
    print(pop[7])
case "riydh":
    print(pop[8])
case "yanbu":
    print(pop[9])
default:
    print("😞")
}
 
//if
    
if mtcity == "medina"
{
    print (pop[0])
}
else if mtcity == "makkah"
{
    print (pop[1])
}
else if mtcity == "jeddah"
{
    print (pop[2])
}
else if mtcity == "abha"
{
    print (pop[3])
}
else if mtcity == "taif"
{
    print (pop[4])
}
else if mtcity == "jazan"
{
    print (pop[5])
}
else if mtcity == "tabuk"
{
    print (pop[6])
}
else if mtcity == "dmmam"
{
    print (pop[7])
}
else if mtcity == "riydh"
{
    print (pop[8])
}
else if mtcity == "yanbu"
{
    print (pop[9])
}
else {print ("🥰")}




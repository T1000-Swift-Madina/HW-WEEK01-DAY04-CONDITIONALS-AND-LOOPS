var selectName = "tabuk"
var cities :[String] = [ ]
cities.append(contentsOf: ["madinah","tabuk","jeddah","riyadh","yanbu","altaif","makkah","Damaam","kubar","abha"])
var population = [10100,10200,10500,10800,10986,10400,10550,10900,10300,10600]

for cityname in cities{
    if cityname == selectName{
        print("the city is:  \(cityname)")
    }
}
switch selectName {
case "madinah":
print("the population is: \(population[0])")
case "tabuk":
print("the population is:\(population[1])")
case "jeddah":
print("the population is:\(population[2])")
case "riyadh":
print("the population is:\(population[3])")
case "yanbu":
print("the population is:\(population[4])")
case "altaif":
print("the population is:\(population[5])")
case "makkah":
print("the population is:\(population[6])")
case "Damaam":
print("the population is:\(population[7])")
case "kubar":
print("the population is:\(population[8])")
case "abha":
print("the population is:\(population[9])")

default:
print("no info for this city")
}

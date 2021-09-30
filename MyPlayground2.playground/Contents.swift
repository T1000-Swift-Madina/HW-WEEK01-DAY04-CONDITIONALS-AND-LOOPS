import UIKit



var x = "riyadh"

let cities = ["maddinah","jeddah","tabuk","riyadh","makkah","qassim","hail","baha","dammam","aseer"]

var population = [00,11,22,33,44,55,66,77,88,99]



for City in cities {
    if (City == x){
        print(" by using if-else : \(x) , \(population[3])")
    }
    else {
        //print()
    }
    

}

switch x {
    
case "riyadh" :
    print(" by using switch : \(x) , \(population[3])")
default:
    print("none")
}

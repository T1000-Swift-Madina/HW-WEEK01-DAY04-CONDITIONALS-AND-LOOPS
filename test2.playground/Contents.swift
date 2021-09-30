import UIKit
var ourcity = "medina"
var cities = [String]()
cities.append("riyadh")
cities.append("medina")
cities.append("tubak")
cities.append("jedeeh")
cities.append("makah")
cities.append("arar")
cities.append("albahah")
cities.append("taif")
cities.append("alqasim")
cities.append("alahsa")
for item in cities {
    
    print(item)
}
     
var num = [Int]()
num.append(5000)
num.append(7000)
num.append(3000)
num.append(4000)
num.append(2000)
num.append(6000)
num.append(6000)
num.append(11000)
num.append(3000)
num.append(9000)

if(ourcity == cities[0]){
    print (num[0])
}
else if (ourcity == cities[1]){
    print(num[1])
}else if (ourcity == cities[2]){
    print(num[2])
}else if (ourcity == cities[3]){
    print(num[3])
}
else if (ourcity == cities[4]){
    print(num[4])
}

else if (ourcity == cities[5]){
    print(num[5])
}

else if (ourcity == cities[6]){
    print(num[6])
}else if (ourcity == cities[7]){
    print(num[7])
}
else if (ourcity == cities[8]){
    print(num[8])
}
else if (ourcity == cities[9]){
    print(num[9])
}
else if (ourcity == cities[10]){
    print(num[10])
}
let x = 10000
switch x {
case 1000 , 2000, 3000 ,4000 :
    print(" is litel population")
case 5000 ,6000 ,7000 ,8000 ,9000, 10000 :
    print ("is appropriate population")

   
default :
    print ("many population")
}
     

        





import UIKit

var Mycity = "Medinah"

var Cities = [String]()
var pupLocationNumber = [Int]()


Cities.append("Dubi")
Cities.append("jeddah")
Cities.append("Dammam")
Cities.append("London")
Cities.append("Riyadh")
Cities.append("Medinah")
Cities.append("Yanbu")
Cities.append("Tabuk")
Cities.append("Dhahran")
Cities.append("Khamis Mushait")


pupLocationNumber.append(11111)
pupLocationNumber.append(22222)
pupLocationNumber.append(33333)
pupLocationNumber.append(44444)
pupLocationNumber.append(55555)
pupLocationNumber.append(66666)
pupLocationNumber.append(77777)
pupLocationNumber.append(88888)
pupLocationNumber.append(99999)
pupLocationNumber.append(101010)


//using for loop
for (index, item) in Cities.enumerated() {
    if (Mycity == item) {
        let populationIndex = index
      print(pupLocationNumber[populationIndex])

    }
}

//using switch statement

switch Mycity {
case Cities[0]:
    print(pupLocationNumber[0])
case Cities[1]:
    print(pupLocationNumber[1])
case Cities[2]:
    print(pupLocationNumber[2])
case Cities[3]:
    print(pupLocationNumber[3])
case Cities[4]:
    print(pupLocationNumber[4])
case Cities[5]:
    print(pupLocationNumber[5])
case Cities[6]:
    print(pupLocationNumber[6])
case Cities[7]:
    print(pupLocationNumber[7])
case Cities[8]:
    print(pupLocationNumber[8])
case Cities[9]:
    print(pupLocationNumber[9])
default:
    print("The city not found :( ")
}

//using if statement

if(Mycity == Cities[0]){
    print(pupLocationNumber[0])
}
else if(Mycity == Cities[1]){
    print(pupLocationNumber[1])
}
else if(Mycity == Cities[2]){
    print(pupLocationNumber[2])
}
else if(Mycity == Cities[3]){
    print(pupLocationNumber[3])
}
else if(Mycity == Cities[4]){
    print(pupLocationNumber[4])
}
else if(Mycity == Cities[5]){
    print(pupLocationNumber[5])
}
else if(Mycity == Cities[6]){
    print(pupLocationNumber[6])
}
else if(Mycity == Cities[7]){
    print(pupLocationNumber[7])
}
else if(Mycity == Cities[8]){
    print(pupLocationNumber[8])
}
else if(Mycity == Cities[9]){
    print(pupLocationNumber[9])
}
else{
    print("The city not found :( ")
}



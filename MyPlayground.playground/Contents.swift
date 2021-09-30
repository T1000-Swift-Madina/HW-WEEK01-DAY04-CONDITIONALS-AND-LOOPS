import UIKit


var Test_search = "Jeedah";

var Cities = [String]()
Cities.append("Jeedah")
Cities.append("Makkak")
Cities.append("Medine")
Cities.append("Riyadh")
Cities.append("Dammam")
Cities.append("Abha")
Cities.append("Najran")
Cities.append("Taif")
Cities.append("Khobar")
Cities.append("Hail")

var prou = [Int]()
prou.append(50000)
prou.append(60000)
prou.append(15000)
prou.append(70000)
prou.append(20000)
prou.append(30000)
prou.append(45550)
prou.append(49000)
prou.append(43777)
prou.append(37900)


for i in 0...9 {
    if  Cities[i] == Test_search {
        print(prou[i])
        break
    }
    else{
        print("The citye not found")
        break
    }
}


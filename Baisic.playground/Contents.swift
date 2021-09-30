 // HW

var citySelected = "Yanbu"
var citys = ["Riyadh" , "Yanbu", "Hail","Tabuk","abha","bdr","Medina","Rabig","Jeddah","Makkah"]
var Population = [100000 , 200000, 300000, 40000, 500000, 600000,700000,800000,900000,1000000]
    
    
    
    switch citySelected {
    case "Riyadh":
        print("the city \(citySelected) \(Population[0])")
    case "Yanbu":
        print("the city \(citySelected) \(Population[1])")
    case "Hail":
        print("the city \(citySelected) \(Population[2])")
    case "Tabuk":
        print("the city \(citySelected) \(Population[3])")
    case "abha":
        print("the city \(citySelected) \(Population[4])")
    case "bdr":
        print("the city \(citySelected) \(Population[5])")
    case "Medina":
        print("the city \(citySelected) \(Population[6])")
    case "Rabig":
        print("the city \(citySelected) \(Population[7])")
    case "Jeddah":
        print("the city \(citySelected) \(Population[8])")
    case "Makkah":
        print("the city \(citySelected) \(Population[9])")
        
    default:
        print("none")
        
    }




import UIKit



var tstname = "tm"
var Cities = ["Abha","Badr","Dammam","Jeddah","Jubil","Macca","Madina","Najran","Riyadh"]
Cities.append("Taif")
print(Cities)
var nmpr = [1.09,0.06,1.25,4.69,0.68,2.04,1.48,0.50,7.67,0.69]

switch tstname{
    
    case Cities[0]:
        print(Cities[0],nmpr[0],"m")
    case Cities[1]:
        print(Cities[1],nmpr[1],"m")
    case Cities[2]:
        print(Cities[2],nmpr[2],"m")
    case Cities[3]:
        print(Cities[3],nmpr[3],"m")
    case Cities[4]
        :print(Cities[4],nmpr[4],"m")
    case Cities[5]:
        print(Cities[5],nmpr[5],"m")
    case Cities[6]:
        print(Cities[6],nmpr[6],"m")
    case Cities[7]:
        print(Cities[7],nmpr[7],"m")
    case Cities[8]:
        print(Cities[8],nmpr[8],"m")
    case Cities[9]:
        print(Cities[9],nmpr[9],"m")


    default:
      print("Chooes city name")   }
}

    
   

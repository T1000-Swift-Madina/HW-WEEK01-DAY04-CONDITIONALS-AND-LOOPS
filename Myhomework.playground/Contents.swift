var selectedName = "Madinah"
var cities :[String] = []
cities.append(contentsOf: ["Riyadh","Madinah","Jeddah","Tabuk","Taif","Abha","Dammam","Makkah","Alahsa","Khobar"])
var population = [1234232, 132421, 988383, 17263635, 8766535, 736352, 83763626, 4352527, 909988, 875674]

for cityName in cities {
    
    if cityName == selectedName {
         print("The population of \(cityName) is" )

    }
}
switch selectedName {
case "Riyadh":
    print("1234232")
case "Madinah":
    print("132421")
case "Jeddah":
    print("988383")
case "Tabuk":
    print("17263635")
case "Taif":
    print("8766535")
case "Abha":
    print("736352")
case "Dammam":
    print("83763626")
case "Makkah":
    print("4352527")
case "Alahsa":
    print("909988")
case "Khobar":
    print("875674")
default :
    print("None")
    
    
}


import UIKit

var cities = ["medina" ,"makkah", "taif"," tabuk","yanbu","jazan","dammam","khober","jeddah","qasim"]
var popluation = [ 1222,12121,34245,12353243,122323,1213313,13141,121231,13413,1231]
var city = "yanbu"


switch city {
    
case "medina":
    print (popluation [0])
case "makkah":
    print (popluation [1])
case "taif":
    print (popluation [2])
case "tabuk":
    print (popluation [3])
case "yanbu":
    print (popluation [4])
case "jazan":
    print (popluation [5])
case "dammam":
    print (popluation [6])
case "khuber":
    print (popluation [7])
case "jeddah":
    print (popluation [8])
case "qasim":
    print (popluation [9])
    
default:
    print("non")
    
}


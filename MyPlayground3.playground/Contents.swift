import UIKit

class Spaaceship {
    
    var fuelLevel = 100
    var name = ""
    
    func cruise() {
        print("Cruising is initiated for \(name)")
    }
    
    func thrust() {
        print("Rocket thrusters initiated for \(name)")
    }
}

var myShip = Spaaceship()
myShip.name = "Tom"
myShip.cruise()
myShip.thrust()


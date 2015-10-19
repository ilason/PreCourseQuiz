//: [Previous](@previous)
/*:

## Making a Class

Create a new Class called Car. Give Car the following properties: make: String, model: String, year: Int, topSpeed: Int, and isStreetLegal: Bool optional.

Make an init method and initalize your class.

Print all of the properties. Unwrap the isStreetLegal optional. If it is street legal: print "Good to go". If it is not street legal: print "Pull over". If it is nil: print "Haven't checked"
*/
//On this problem I have looked just a little bit at documentation trying to understand where my types go and to use () or []

//I skipped a couple of things thinking I would have time to come back to them later :(
import Foundation

class Car {
    let make: String = ""
    let model: String = ""
    let year: Int = 0
    var topSpeed: Int = 0
    var isStreetLegal: Bool
    
    init(make: String, model: String, year: Int, topSpeed: Int, isStreetLegal: Bool) {
        self.make
        self.model
        self.year
        self.topSpeed
        self.isStreetLegal
        print(make: "Chevy", model: "Malibu", year: 2010, topSpeed: 130, isStreetLegal: true)
        
        
        
    
    }
    

    
}


//: [Previous](@previous)
//: [Next](@next)

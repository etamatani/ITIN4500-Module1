import UIKit

var str = "Hello, playground"

//Basic function
func sayHello() {
    
    print("Hello!")
    
}
sayHello()

//Function with parameters
func sayHelloTo(_ name:String, _ age:Int){
    
    print("Hello \(name), you're \(age) years old")
    
}
sayHelloTo("Tom", 20)

//Function with return value
func addFourTo(x:Int) -> Int {
    
    let sum = x + 4
    
    return sum
}

var result = addFourTo(x: 10)
print(result)

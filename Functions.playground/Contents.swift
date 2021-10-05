import UIKit

//Function with no parameters

func sayGoodBye() -> String {
    return "Good bye"
}

print(sayGoodBye())


//Function with multiple parameters

func areaOfRectangle(heigth: Int, width: Int) -> Int{
    return heigth*width
}

print(areaOfRectangle(heigth: 8, width: 6))


//Function with no return values

func sayHello(){
    print("Hello!!!")
}

sayHello()

//Function with multiple returns

func minMax(arrayOfNumbers: [Int]) -> (min: Int,max: Int){
    var currentMin = arrayOfNumbers[0]
    var currentMax = arrayOfNumbers[0]
    
    for value in arrayOfNumbers[1..<arrayOfNumbers.count]{
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    
    return (currentMin,currentMax)
    
}

print(minMax(arrayOfNumbers: [12,56,125,1]))

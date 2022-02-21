import Foundation

//Modify the previous program such that only multiples of two or four are considered in the sum, e.g. 3, 5, 6, 9, 10, 12, 15 for n=17


print("What number do you wanna type?")

let userTyped = readLine()!

let userInput = Int(userTyped)

var total = 0

func culculation(num1: Int, num2: Int) -> Bool {
    
    return num1 % num2 == 0
    
}

for number in 1...userInput!{
    if culculation(num1: number , num2: 2) || culculation(num1: number , num2: 4){
        
      
        total = total+number
      
    }
    total = total+number
    
}
print(total)

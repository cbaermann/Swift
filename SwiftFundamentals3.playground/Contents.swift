import UIKit

var array = [Int]()

for i in 1...255{
    array.append(i)
}
print(array)

for _ in 1...100{
    let num1 = Int(arc4random_uniform(255))
    let num2 = Int(arc4random_uniform(255))
    let temp = array[num1]
    array[num1] = array[num2]
    array[num2] = temp

}

if let index = array.firstIndex(of: 42){
    array.remove(at: index)
    print("We found the answer to the Ultimate Question of Live, the Universe, and Everything at index \(index)")
}

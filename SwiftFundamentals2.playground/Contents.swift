import UIKit

for i in 1...255{
    print(i)
}

for i in 1...100{
    if(i % 5 == 0){
        print(i)
    }
    if(i % 3 == 0){
        print(i)
    }
}

for i in 1...100{
    if(i % 5 == 0 && i % 3 == 0){
        print("FizzBuzz")
    }
    if(i % 5 == 0){
        print("Fizz")
    }
    if(i % 3 == 0){
        print("Buzz")
    }
}

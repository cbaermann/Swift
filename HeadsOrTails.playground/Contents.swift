import UIKit

func tossCoin() -> String
{
    var choice: String
    print("Tossing a Coin!")
    let random: UInt32 = arc4random_uniform(2)
    if random == 0 {
        choice = "Heads"
        print(choice)
    }
    else {
        choice = "Tails"
        print(choice)
    }
    return choice
}

func tossMultipleCoins(timesToToss times: Int) -> Double
{
    var result: String
    var headCount: Int = 0
    for _ in 1...times
    {
        result = tossCoin()
        if result == "Heads"
        {
            headCount = headCount + 1
        }
    }
    
    return Double(headCount) / Double(times)

}

tossCoin()
tossMultipleCoins(timesToToss: 5)

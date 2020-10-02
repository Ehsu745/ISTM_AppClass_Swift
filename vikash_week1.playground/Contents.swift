import UIKit

func test(alpha: Int, beta: Int) -> Bool {
    
    var bool: Int = 0
    
    if alpha > 0 && beta > 0 {
        bool = 2
    } else if alpha > 0 || beta > 0 {
        bool = 1
    } else {
        bool = 0
    }

    if bool == 2 {
        return (false)
    } else {
        return (true)
    }
}

print(test(alpha: 12, beta: -5))
print(test(alpha: -12, beta: 5))
print(test(alpha: -12, beta: -5))
print(test(alpha: 12, beta: 5))





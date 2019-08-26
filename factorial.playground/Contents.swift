import UIKit

// write a function for a fibonacchi sequence

var fib = [0,1]

while fib.count < 5 {
    fib.append(fib[fib.count - 2] + fib[fib.count - 1])
}

print(fib)

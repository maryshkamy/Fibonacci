//: Playground - noun: a place where people can play

import UIKit

print("Fibonacci\n")

func Fibonacci(N: Int) -> Int{
    if N <= 1{
        return N
    }
    else{
        return Fibonacci(N - 1) + Fibonacci(N - 2)
    }
}

var Number = 14

for i in 1...Number{
    let fibonacci = Fibonacci(i)
    print("\(i) = \(fibonacci)")
}

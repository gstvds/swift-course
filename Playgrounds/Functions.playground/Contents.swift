import UIKit

func myFunction() {
    print("Function was called")
}

myFunction()

// Input & Output & Return

func sumFunction(x: Int, y: Int) -> Int {
    return x + y
}

let sum = sumFunction(x: 1, y: 2)
print(sum)

func logicFunction(a: Int, b: Int) -> Bool {
    return a > b
}

let logic = logicFunction(a: -10, b: 0)
print(logic)

func logicFunctionWithString(a: Int, b: Int) -> String {
    return a > b ? "Greater" : "Less"
}

let logic2 = logicFunctionWithString(a: -10, b: 0)
print(logic2)

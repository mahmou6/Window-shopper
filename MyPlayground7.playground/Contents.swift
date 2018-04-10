//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var salaries = [25000.00, 16000.00, 30000.00, 24000.00]
 salaries[0] = salaries[0] + salaries[0] * 0.10

var x = 0

repeat {
    salaries[x] = salaries[x] + salaries[x] * 0.10
    print(salaries[x])
    x += 1
} while x < salaries.count

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + salaries[i] * 0.10
    print(salaries[i])
    
}

for salary in salaries {
    print("Salares: \s(salary)")
}



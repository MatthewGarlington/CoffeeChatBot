import UIKit

var employee1Salary = 45000.0
var employee2Salary = 10000.0
var employee3Salary = 54000.0
var employee4Salary = 20000.0

employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)
 

var salaries = [45000.0, 100000.0, 54000.0, 20000.0, 45000.0, 100000.0, 54000.0, 20000.0, 45000.0, 100000.0, 54000.0, 20000.0, 45000.0, 100000.0, 54000.0, 20000.0,45000.0, 100000.0, 54000.0, 20000.0]
var x = 0
repeat {
    salaries[index] = salaries [index] + salaries[index] + salaries[index] * 0.10
    index += 1
} while (x < salaries.count)
print(x)

for x in 1...5 {
    print("Index: \(x)")
}
for z in 1..<5 {
    print("index Z: \(z)")
}

for i in 0..<salaries.count {
    salaries[x] = salaries [x] + salaries[x] + salaries[x] * 0.10

}



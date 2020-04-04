//: A UIKit based Playground for presenting user interface
  
import UIKit


        var employee1Salary = 45000.0
        var employee2Salary = 54000.0
        var employee3Salary = 100000.0
        var employee4Salary = 20000.0
        
var employeeSalaries = [45000.0, 54000.0, 100000.0, 20000.0]

employeeSalaries.append(39000.34)
 
print(employeeSalaries)

employeeSalaries.remove(at: 1)
print(employeeSalaries.count)


var students = [String]()
print(students.count)

students.append("jon")
students.append("Jacob")
students.append("Aice")
students.append("Mandie")

students.remove(at: 2)

print(students)

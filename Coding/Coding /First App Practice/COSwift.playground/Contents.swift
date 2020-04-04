import UIKit

// Person
var name = "Bob" //string
//var age = 51  // interger
var weight = 212.15 // Double
var isOrganDonor = false //Bolooean


print(weight)

weight = 200.10

print(weight)

let eyeColor = "blue" // String values are inside of the double quotes and "let" items can not be changed


var str = "Hello, playground" // Declaration: Type inference

var message: String = "This is a String" // Explicit type declaration so people know this is a strgin for sure like age

var fullName = "John Smith"
var aMessage: String = "Hey There!" //cannot declare a string twice

let firstName = "Jenna"
let lastName = "Smith"

fullName = firstName + " " + lastName // String Concatenation

print(fullName)

var age = 20
var newMessage = "Hi, my name is \(firstName) and I am \(age) years old!" // String interpolation
print(newMessage)

newMessage.append (" And I like scary clowns ")
print(newMessage)

let Age = 15 // integer, a number that has no fracitonal parts
var price = 10.99 //Double which has a decimals

var aPrice: Float = 10.99

var peronAge: Int = 15
var thePrice: Double = 10.99

var length = 10
var width = 5

let area = length * width //Multiplication
print(area)

var health = 100
var posionDamage = 15

health = health - posionDamage // subtraction
print(health)

//below is the same as above

health -= posionDamage //compound assingment operator

var potion = 20
health += potion // addition compound assigment operator

var students = 30
var treats = 500

let treatPerStudent = treats / students //division
print(treatPerStudent)

let remainder = treats % students // This will create the modulo or remainder operator
print(remainder)

var tLength: Double = 10
var tWidth: Double = 5

//a^2 + b^2  =c^2
let areaT = sqrt(pow(tLength,2) + pow(tWidth, 2)) // Finding area of a triangle with the pethgrerom theorum
print(areaT)

var quantity: Int = 5
var productPrice: Double = 10.99

//var cost = quantity * productPrice This will not work becuase you cannot use a double and interger so you must cast

var cost = Double(quantity) * productPrice
print(cost)

let first = 25.0
let second = 3
let result = Double(Int(first) * second)

// boolean example
var amITheBestteacherEver: Bool = true //boolean is to make decisions for you
amITheBestteacherEver = false

if true == false || true == true {
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = 1 == 2
//...
hasDataFinishedDownloading = true
//load UI and other app features

if 2 == 2 {
    print("Should not see this")
}
// Equal to : ==
// Not Equal to: !=
//Greater than: >
//Greater than or equal to: >=
//Less than or equal to: <=
//Less Than: <

var bankBalance = 400
var itemToBuy = 100

if bankBalance >= itemToBuy {
    print("Purchased Item")
}
if itemToBuy > bankBalance {
    print ("You need Mo' money, fool")
}

if itemToBuy == bankBalance {
    print("Hey buddy, your balance is now 0")
}

// != not euqal to
var bookTitle1 = "Harry Blotter and the Moppet of Mire"
var bookTitle2 = "Harry Blotter nd the moppet of Mire"

if bookTitle2 != bookTitle1 {
    print("Need to fix spelling")
} else if bookTitle2.count > 10 {
    print("Find a new title for the book")
} else {
    print("Book looks great send to printer ")
}



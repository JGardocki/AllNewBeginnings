import UIKit

//Chapter 1, Section 1.2

// value of a variable is mutable
//value of a constant is immutable

//names of values cant contain symbols, spaces, or begin with numbers

// to comment large pieces of code, use " /* " & " */ "
//comments explain difficult code, detail copyright info, and dates when code was added or modified


//Type Inference
//Once a value is set to a constant or variable and the type is set, it can't be changed later on.

let cityName = "Bloomfield"
//cityName is inference of "Bloomfield" a string

//Type Annotation
// To specify a type, place a " : " and space after the variable/constant name to designate the type.
//It is used in 3 common cases - creating a variable or constant but have yet to define a value, clearing defining a type that might be confused for another, writing your own defition


let nextCityName: String = "Bloomfield"
//I designated nextCityName as a String

//For numbers, the compiler will match the appropriate type, like so
let typeNumber: Double = 3
print(typeNumber)

//Chapter 1, Section 1.3

//Compound Assignment
//When working with numbers, it's possible to use compound assignments to help establish cleaner and more concise code.

var myScore = 10

myScore += 10
myScore -= 10
myScore *= 10
myScore /= 10

//Number Type Conversion
//Taking one numerical type and converting it to another

let x = 3
let y = 0.14159
let pi = Double(x) + y
//Here, we convert x into a double to allow us to be able to add it with y, another Double.

//Chapter 1, Section 1.4
// "Checks" in programming - if statements, switches, tuples, are conditional statements

//When If-Statements becomes too unmanageable, switch statements are excellent alternatives

let numberOfWheels = 2
switch numberOfWheels {
case 1:
    print("Unicycle")
case 2:
    print("Bicycle")
case 3:
    print("Quadcycle")
default:
    print("That's a lot of wheels!")
}

//A switch requires the switch keyword, the variable being passed in, open and closed brackets, cases, actions with those cases, and a default action/value

//Ternary Operator
//If-Statements often set a variable or return a value

var largest: Int
let a = 15
let b = 4
largest = a > b ? a : b
//Ternary operator has three parts, a true/false question with question mark, a true answer to the question, and a false answer to the question, separated by a colon

//Chapter 1, Section 1.5
//left side of the Xcode pain is the navigator area while the right is the utility area

//asset catalog has two main purposes - reducing files in navigator area and helps organize files fors for specific devices

//Command + "[" or "]" shifts code left or right, respectively

//Chapter 1, Section 1.6

//Command + a number 1 - 5 will resize a simulator size

//Warnings arise from code that is not executed, a variable that does not change, and out of date (deprecated) code

//Compiler Errors arise from invalid code (this involves typos), improperly declared variables, or comproper use of a function

//When using breakpoints, use the "Step over" button in the debug area to excute code one line at a time

//Steps to Debug
//1 - Understand the problem
//2 - Devise solution
//3 - Implement plan
//4 - verify plan




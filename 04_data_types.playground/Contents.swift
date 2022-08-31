import UIKit

let isTrue = true
let isFalse = false

let booleanValue: Bool = true

var isAdult = false

//Tuplas
var http404Error = (404, "Page not found")
let (statusCode, statusMessage) = http404Error //assign the values to the new tuple
print("status code is", statusCode)
print("status message is", statusMessage)

let (justStatusCode, _ ) = http404Error //take the first value of tuple
print("just status code is ", justStatusCode)

//index
print("status code is", http404Error.0)
print("status message is", http404Error.1)

//assing name to the values
let http200Status = (statusCode: 200, description: "OK")
print("Status code is ", http200Status.statusCode, "and description is", http200Status.description)

let personalDate: (name: String, lastname: String, age: Int8) =  (name: "Fernando", lastname: "Romero", age: 25)

print("Hola mi nombre es", personalDate.name, personalDate.lastname, "y tengo", personalDate.age, "años")


//Nil
var posibleOptional: Int?
posibleOptional = nil
posibleOptional = 4

print(posibleOptional!)

var stringAge = "12"
var convertedAge = Int(stringAge) //is nil

if convertedAge != nil {
    print("isAged no es nil, su valor es", convertedAge!) //force wrapping
} else {
    print("isAged es nil")
}

print(convertedAge != nil ? convertedAge! : "Valor nulo") //ternario


//Optional Binding
var surveryAnswer : String?

surveryAnswer = "42"

if let actualAnswer = surveryAnswer {
    print("surveyAnswer has value: ", actualAnswer)
}else {
    print("surveyAnswer is nil: ", surveryAnswer)
}

//Multiples optional binding y condicionales
if let firstNumber = Int("hola"),
    let secondNumber = Int("42"),
   firstNumber < secondNumber && secondNumber < 100 {
    print("it's works")
}else {
    print("It isn't works")
}

//Unwrap implicito

let assummedString: String! = "A implicit unwrapped string from an optional"  //This variable never might be nil
let implicitString: String = assummedString

 

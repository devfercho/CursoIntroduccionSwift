import UIKit

let isTrue = true
let isFalse = false

let booleanValue: Bool = true

var isAged: Bool //is null
isAged = true

var isAdult = false

if isAged {
    print("Puedes ingresar")
} else {
    print("No puede ingresar")
}

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


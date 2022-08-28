import UIKit

var integer = 4
var age: Int = 25
let hourDay = 24

//UInt32 save numbers until 3 digits
let uIntMinValue = UInt8.min
let uIntMaxValue = UInt8.max

//UInt32 save numbers until 10 digits
let a = UInt32.min
let b = UInt32.max

//UInt32 save numbers until 5 digits
let c = UInt16.min
let d = UInt16.max

//UInt32 save numbers until 20 digits
let e = UInt64.min
let f = UInt64.max


//Double and Floats

/* with out specific data type, it is double
 it can save until 15 decimals, its most precise
 */
let double = 3.14159265

let float: Float = 3.14159265 //with out specific data type, it is double


//Numbers Literals
//Number 17 in its different ways
let decimalInteger = 17
let binaryInteger = 0b10001
let octalInteger = 0o21
let hexadecimalInteger = 0x11

//my date birthday
let day = 0b10001
let month = 0o1
let year = 0x7CD

//exponencial number
let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let exponentDouble2  = 1.2187e3
let hexadecimalDouble = 0xC.3p0 //potencial

let oneMillion = 1_000_000
let oneMillonAndSomeMore = 1_000_000.11


//Casting
let twoThousand: UInt16 = 2000
let one: UInt8 = 1
let twoThousandPlusOne = twoThousand + UInt16(one)

let three = 3
let decimalNumber = 0.123123
let sum = Double(three) + decimalNumber

//Type Alias
typealias text = String
let nombre: text = "Fernando Romero"

import UIKit

var str = "Hello, playground" //a generic variable
var myNumber = 5 * 4 //a generic variable built by a mathmatical equation
10 * 10 //playground will show you the value when ran even when not in a variable

//Section 3 - Variables & Constants
//var - variables that can be manipulated
var userName = "Robert"
var userSurname = "Collins"
userName = "Brian" //changes names to new values
userSurname = "Vercelli"
//let - variables that cannot be manipulated
let userAgeInt = 28
//userAge = 37 // will error because let cannot be manipulated
let pi = 3.14
//userAgeInt * pi // does not work, let and var will automatically assign types based on their value, if types are not the same they cannot be used together like this
let userAgeFloat = 28.0
userAgeFloat * pi //will work because these are both floats

//Section 3 - Variable Types & Predefining Types
//strings
userName = "Robert"
userSurname = "Collins"
userName.append("o") //string functions allow you to manipulate the string in various ways
userName.lowercased()
userName.uppercased()
//Define var or let as a string...
var spartan: String = "Master Chief" //types are capitalized
let eliteHero: String = "Arbiter"
let numberAsString: String = String(20)
//integer
let myNumberInt = 4
userAgeInt / myNumberInt
//define var or let as a integer, other types are Int, Int8, Int16, etc... stores various bit capacities. Larger numbers need higher Int types
var robbieAge2019: Int = 27
let robbieAge2020: Int = 28
var robbieAge2019June: Int = Int(27.5) //will round down to set it to an int
//double
let userAgeDouble = 51.50
let myNumberDouble = 5.0
userAgeDouble / myNumberDouble
let setDouble: Double = 51.50
let setDouble2: Double = Double(51) // will set it as a double but will not add a decimal
//var myNumberDouble2 = 5.0 //this will not work because you cannot change types on the fly in typesript. A double will always be a double and a string will always be a string
//myNumberDouble2 = "Heyo"; //there are ways to convert values, but you cannot assign them to the variable with a specific type
//float
pi
let newPi: Float = 3.1459
let newPiShort: Float = Float(3.145)
//boolean //can be true or false, not null or undefined
var myBool = false;
myBool ? userName : userSurname
myBool = true;
myBool ? userName : userSurname
var myBoolSet: Bool = true
//You can define variablers with values
var myVarString: String;
var myVarInt: Int;
var myVarDouble: Double;
var myVarBool: Bool;
let constInt: Int;
//while defined, you cannot do anythign with them.
myVarString = "Heyo"
myVarInt = 5
myVarDouble = 5.0
myVarBool = false
constInt = 5 // you can set a let when it hasn't been defined before hand

//Section 3 - Arrays
//string array
var myFavoriteThings: [String] = ["Gym","Food","Sleep"]
//double array
let randomDoubles: [Double] = [0.5,2.5,5.9]
//int array
var whatsMyAgeAgain: [Int] = [27,28,65]
//mixed array
var mixedArray: [Any] = ["Gym",2.5,65]
let mixedArrayConst = ["Food",9.5,3] as [Any]
//access by index
myFavoriteThings[0]
randomDoubles[1]
whatsMyAgeAgain[2]
mixedArray[0]
mixedArrayConst[1]
//if any you cnanot use funtions on types, however on a typed array you can use the functions
myFavoriteThings[2].lowercased()
myFavoriteThings[0].uppercased()
//access items by the count in the array
mixedArrayConst[mixedArrayConst.count - 1]
mixedArrayConst[mixedArrayConst.count - 2]
mixedArrayConst[mixedArrayConst.count - 3]
//you can grab by last or first
myFavoriteThings.first
myFavoriteThings.last
//you can sort them as well
myFavoriteThings.sort()
myFavoriteThings.first
myFavoriteThings.last
//there are many things you can do with arrays
myFavoriteThings.reverse()
myFavoriteThings.first
myFavoriteThings.last
myFavoriteThings.append("Jesus Christ")
myFavoriteThings.count

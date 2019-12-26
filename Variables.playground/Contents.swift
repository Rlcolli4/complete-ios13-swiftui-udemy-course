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
//Sets - similar to arrays, but does not allow for duplicate values
var mySet: Set = [1,2,3,4,5]
//sets are also unordered.
//mySet[0] //does not work because it does not have an index
mySet.first //changes evertime because they are unordered
//sets allow you to set values without duplicating the values
var mySet2: Set = [0,1,2,3,4,5,0,1,2,3,4,5]
mySet.first
//you can use set's to filter out duplate values in an array
var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray) //this takes the array and makes a set without dupe values
//print puts items in the bottom console.
print("myInternetArray")
print(myInternetArray)
print("myInternetSet")
print(myInternetSet)
//You can combine sets.
var mySetA: Set = [1,2,3]
var mySetB: Set = [3,4,5]
var myUnionedSet: Set = mySetA.union(mySetB)
print("mySetA")
print(mySetA)
print("mySetB")
print(mySetB)
print("myUnionedSet")
print(myUnionedSet)
//Dictionaries, another type of collection that allows key - value pairs
var myFavoriteStarWarsCharacters = [1: "Quigon Jin",2: "Yoda",3: "R2D2"]
var myFavoriteMoviesByGenren = [ // this makes a dictioary of sets
    "Science Fiction": Set(["Star Wars", "Transformers", "Enders Game"]),
    "Action": ["Mission Impossible", "Red", "Jack Reacher"]]
myFavoriteStarWarsCharacters[1]
myFavoriteMoviesByGenren["Action"]
//You can change values ina  dictionary just as you can any variable
myFavoriteStarWarsCharacters[1] = "Obi Won"
//as long as you are using the right type
//myFavoriteStarWarsCharacters[1] = 1 //won't work because the value is different the specified dict type
//if a dictionary is a const, you cannot change the values once theybe been set.
//let myFavoriteThings = [1: "Food", 2: "Gym", 3: Sleep]
//myFavoriteThings[1] = "Girls" //won't work.
//you can add dictionaries with keys by setting them
myFavoriteStarWarsCharacters[4] = "Quigon Jin"
print(myFavoriteStarWarsCharacters)
//While & for loops
var counter = 0;
while counter < 10  {
    counter += 1
}
print("Finished Counter While Loop")
print(counter)
var booleanSwitch = true
while booleanSwitch {
    if(counter == 15) {
        booleanSwitch = false
    }
    counter += 1
}
print("Finished Boolean While Loop")
print(counter)
while counter != 0 {
    counter -= 1
}
print("Finished Reverse Counter While Loop")
print(counter)

let fruitsILike = ["Apple", "Banana", "Oranges", "Blue Berries", "Razberries"]
for fruit in fruitsILike {
    print(fruit)
}

var zeroThroughTen = [1,2,3,4,5,6,7,8,9,10]
for incrementor in 0 ... 6 {
    print(incrementor)
    print(zeroThroughTen[incrementor])
}
//if controls


//functions

//optionals

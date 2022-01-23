import UIKit

//two main ways to create variables var and let
//var is a variable that can be changed.  let is a constant (unchangeable) variable
var greeting:String = "Hello, Las Vegas"
let reservationNumber = "4532234X"

//You can specify what type of variable you make by use :Int, :Bool, :Double, :String etc. after the variable name
var favoriteRestaurant:String = "Carmines"
var numberofNights:Int = 3
var poolFood:Double = 15.98

var pennAndTeller:String = """
Penn and Teller really are my favorite performers in Las Vegas.  They put on a great show every time, and are encouraging and funny.  Sometimes I pay extra to get the really "good seats."  Penn used to open the show by playing bass with a guy who played paino.  That was really fun to watch.  I can't remember his name so I'll call him "Dave".
"""

//string interpolation - a cool thing that lets you insert a variable into a string
print ("I really love Las Vegas.  My favorite restaurant is \(favoriteRestaurant).  My reservation number for this visit is \(reservationNumber)")

//Swift is a type safe language.  This means you can't make a variable one type and then change it to another
//Example: declare a variable as an Int then try to change it to a string
//numberofNights="three"
//the line above gives an error cannot assign value of type String to type Int

let nightlyRate = 134.22
//var totalHotel = numberofNights * nightlyRate
//the line above gives an error.  you can't multiply an int and a double

//you can convert an Int to a Double to make this work
var totalHotel = Double(numberofNights) * nightlyRate


var gamblingWinnings:Double = 0.00
//you can do math to a variable by referencing itself, then the equation
gamblingWinnings = gamblingWinnings - 0.5
//or you can use the -=, +=, *=, /=
gamblingWinnings -= 0.5 * 3

//you can reverse a variable with the ! sign.  works great with Booleans
var havingFun:Bool = false
havingFun = !havingFun
havingFun = !havingFun

//you can't assign a value of nil (nothing) by default
//var gamblingWinnings = nil
//Error: nil requires a contextual type
var numberOfCupcakesEaten:Int? = nil
print (numberOfCupcakesEaten ?? "no cupcakes yet")
numberOfCupcakesEaten = 1
print(numberOfCupcakesEaten ?? "no cupcakes yet")

//an optional
var myOptional:Int?
//implicitly unwrapped optional
var myIUOOptional:Int!
//printing optional with a nil value. prints nil
print(myOptional)
//unwrap my optionals so they don't say Optional in the output with the ! sign.
myIUOOptional=5
print(myIUOOptional!)
myOptional=3
//says Optional in output
print(myOptional)
//unwraps the variable and just gives me the Integer
print(myOptional!)



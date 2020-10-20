//
//  main.swift
//  Speeding Is Not Fine
//
//  Puzzle description available at:
//
//
//https://www.russellgordon.ca/incomplete-puzzles/speeding-is-not-fine.pdf
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Speeding Is Not Fine")
print("====================")

// INPUT


//
var limit = 0

while true {
    
    
    // prompt user
    print("What is the speed limit, in km/h? ", terminator: "")
    
    // collect input
    guard let givenInput = readLine() else {
        continue
    }
    
    // convert to interger
    guard let givenInteger = Int(givenInput) else {
        continue
    }
    
    //check the value is positive
    guard givenInteger > 0 else {
        continue
        
    }
    
    limit = givenInteger
    
    break
}

var speed = 0

while true {
    
    
    // prompt user
    print("What is the speed of the car in km/h? ", terminator: "")
    
    // collect input
    guard let givenInput = readLine() else {
        continue
    }
    
    // convert to interger
    guard let givenInteger = Int(givenInput) else {
        continue
    }
    
    //check the value is positive
    guard givenInteger >= 0 else {
        continue
        
    }
    
    speed = givenInteger
    
    break
}
// PROCESS AND OUTPUT

// calculate the difference between the speed and the limit
let difference = speed - limit

// See whether the driver is within the speed limit, and if they are not, see how much they are above the limit.
switch difference {
case 1...20:
    print ("Okay job but still over speed limit you are speeding and your fine is 100$")
case 21...30:
    print("You are speeding and your fine is 270$")
case 31...:
    print("you are going way over the speed limit your fine is 500$")
default:
    print("Congratulations, you are within the speed limit!")
}

//if speed < limit {
//    print("Congratulations, you are within the speed limit!")
//}
//



// find a way to use limit to find the fines
// if limit + 20 = 100 $ fine
// if limit + 21 to 30 = 270 $ fine
// if limit + 31 to ... = 500 $ fine


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

// Ask for the speed limit
print("What is the speed limit, in km/h? ", terminator: "")
let limit = Int(readLine()!)!

print("What is the speed of the car in km/h? ", terminator: "")
let speed = Int(readLine()!)!

// PROCESS AND OUTPUT

// See whether the driver is within the speed limit, and if they are not, see how much they are above the limit.
if speed < limit {
    print("Congratulations, you are within the speed limit!")
} else {
    // find a way to use limit to find the fines
    // if limit + 20 = 100 $ fine
    // if limit + 21 to 30 = 270 $ fine
    // if limit + 31 to ... = 500 $ fine
    

    print("You are speeding and your fine is.")
    
}

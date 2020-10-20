//
//  main.swift
//  TheCellSell
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/the-cell-sell.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("The Cell Sell")
print("=============")

// INPUT

// Get daytime minutes
var  day = Int.collectInput(withPrompt: "Number of daytime minutes", minimum: 0, maximum: nil)


// Get evening minutes
var evening = Int. collectInput(withPrompt: "number of evening minutes", minimum: 0, maximum: nil)


// PROCESS

// Calculate cost for plan A
var a = 0

// Add daytime cost
a += (day - 100) * 25

// Add evening cost
a += evening * 15

// Calculate cost for plan B
var b = 0

// Add daytime cost
b += (day - 250) * 45

// Add evening cost
b += evening * 35


// OUTPUT
print("Plan A costs \(a)")
print("Plan B costs \(b)")

if a > b {
    print("Plan B is cheapest.")
} else {
    print("Plan A is cheapest.")
}

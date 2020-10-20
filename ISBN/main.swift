//
//  main.swift
//  ISBN
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/isbn.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("ISBN")
print("====")

// INPUT

// Set the first 10 digits
let first10Digits = "9780921418"

// Set the sum of just the first 10 digits, which are always 9780921418
// TODO: Use puzzle description to determine how much to subtract.
var first10DigitsSum = 120 - (9 * 1 + 4 * 3 + 8 * 1)

// Ask for the 11th digit
let digit11 = Int.collectInput(withPrompt: "What is Digit 11? ",
                               minimum: 0,
                               maximum: 9)

first10DigitsSum += digit11 * 1

let digit12 = Int.collectInput(withPrompt: "What is digit 12? ",
                               minimum: 0,
                               maximum: 9)

first10DigitsSum += digit12 * 3

let digit13 = Int.collectInput(withPrompt: "What is digit 13? ",
                               minimum: 0,
                               maximum: 9)

first10DigitsSum += digit13 * 1

if first10DigitsSum /= 10 {
    print("the 1-3 sum is ")
    
    
    
}

// PROCESS & OUTPUT

// Finish calculating the sum including the 11th, 12th, and 13th digits of the ISBN number

// Print the 1-3 sum for the entire 13-digit ISBN number

// Determine whether this entire ISBN number is valid,
// using the special property of an ISBN number (see puzzle description).
// HINT: Review the arithmetic operators tutorial from the Swift Fundamentals.
//       https://www.hackingwithswift.com/sixty/3/1/arithmetic-operators

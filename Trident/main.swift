//
//  Trident
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/trident.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Trident")
print("=======")

// INPUT

// Get tine length
print("Enter tine length:")
print("   ", terminator: "")
let tineLength = Int(readLine()!)!

// Get tine spacing
print("Enter tine spacing:")
print("   ", terminator: "")
let spacing = Int(readLine()!)!

print("Enter handle length:")
print("   ", terminator: "")
let handle = Int(readLine()!)!

// OUTPUT

// Produce top of trident according to length given
for _ in 1...tineLength {
    // Print the tines
    for _ in 1...3 {
        
        // Print part of a tine
        print("*", terminator: "")
        
        // Print space between tines
        for _ in 1...spacing {
            print(" ", terminator: "")
            
            
        }
        
        
        
    }
    
    //  Go to next line
    print("")
    
    
    
}

// the part that joins the tines
for _ in 1...(3 + spacing * 2) {
    print("*", terminator: "")
}
//  Go to next line
print("")


// make the line of code under equal the amount of stars in the handle
for _ in 1...handle {
 
    // print enough spaces so that the handle is directly below the middle tine
    for _ in 1...spacing + 1 {
        print(" ", terminator: "")
    }
    
    // draw a star directly under middle tine
    print("*")
    
}


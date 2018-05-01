//: Playground - noun: a place where people can play

import UIKit

// using sorted function***************

func sortArray (inputArray :Array<String>) -> Array<String>

{
    
    let sortedArray = inputArray.sorted(by: { $0 < $1 })
    
    return sortedArray
}

        // calling function**************

print(sortArray(inputArray:["E","D","F","L","J","G","K","C","A","I","B","H"]))




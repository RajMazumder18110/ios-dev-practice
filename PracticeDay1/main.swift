//
//  main.swift
//  PracticeDay1
//
//  Created by Raj Mazumder on 11/06/22.
//

import Foundation
// Creating a tuple widthout type
let tupleWithoutType = (
    firstName: "Raj",
    lastName: "Mazumder",
    age: 20
);

let tupleWithType = (
    red: 20,
    green: 67,
    blue: 33
);

let array = [1, 2, 3, 4, 5]; // Array without type
var array2: [Int8] = [Int8](); // Array with type and empty array
array2.append(22)

let dict: [String: Any] = [
    "name": "Raj Mazumder",
    "age": 20
]

let dict2: [String: uint8] = [
    "red": 204,
    "green": 123,
    "blue": 100
]

// Creating empty dict
var teams: [String: String] = [String: String]()
teams["Raj"] = "Mazumder"

let set = Set([1, 2, 3, 4, 5, 1, 2])
var set1 = Set<Int>() // creating empty set

// enums
enum Gears {
    case Mannual
    case Automatic
}

set1.update(with: 43)

print(dict2["red", default: 0]);
print(array.count);

// Creating empty dict
var cars: [String: Gears] = [String: Gears]();
// adding values
cars["ABC"] = Gears.Automatic;
cars["DEF"] = Gears.Mannual;

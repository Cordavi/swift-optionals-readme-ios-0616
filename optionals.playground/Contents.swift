//: Playground - noun: a place where people can play

import UIKit

var petName: String?
petName = "Scooter"
print(petName)

if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
    print("petName is still an Optional! \(petName)")
} else {
    print("My friend doesn't have a pet :(")
}

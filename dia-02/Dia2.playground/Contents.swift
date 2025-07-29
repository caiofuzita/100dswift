import UIKit

// 1. Store truth with booleans

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 20
print(number.isMultiple(of: 3))

// Inicializando booleans
let goodDogs = true
let gameOver = false

let isMultiple = 120.isMultiple(of: 3)

// operators
var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

// toogle
var falso = false
print(falso)

falso.toggle()
print(falso)


// 2. Join strings
let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

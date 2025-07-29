import UIKit

/*
Creates a constant holding any temperature in Celsius.
Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
Prints the result for the user, showing both the Celsius and Fahrenheit values.
*/

let temperature = 32.0

var fahrenheitConverted = (temperature * 9 / 5) + 32

print("Temperatura em celsius: \(temperature). Temperatura em Fahrenheit: \(fahrenheitConverted)")

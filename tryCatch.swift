// Importing math operations
import Foundation
import Glibc

// Get user input.
print("Enter the radius in centimeters?")
if let userRadius = Double(readLine()!) {

    if (userRadius >= 0) {
        // calculate volume.
        let volume = ((4 / 3) * Double.pi) * pow(userRadius, 3)
        // Round.
        let rounded = Double(round(volume * 100) / 100)
        // Print volume.
        print("The volume is: \(rounded) cm^3.")
    } else {
        print("This is a negative input!")
    }
} else {
    print("This is not a valid input!")
}


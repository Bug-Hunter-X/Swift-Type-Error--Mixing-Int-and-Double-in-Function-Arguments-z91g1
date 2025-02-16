func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let width = 10.0
let height = 5.0
let area2 = calculateArea(width: width, height: height) // Correct usage

let area3 = calculateArea(width: 10, height: 5.0) // Incorrect mixing of Double and Int
// Error: Cannot convert value of type 'Int' to expected argument type 'Double'
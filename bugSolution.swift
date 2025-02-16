func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10.0, height: 5.0) // Correct usage: Both arguments are Doubles

let width = 10.0
let height = 5.0
let area2 = calculateArea(width: width, height: height) // Correct usage: Both arguments are Doubles

let area3 = calculateArea(width: Double(10), height: 5.0) // Correct usage: Int is explicitly cast to Double

let area4 = calculateArea(width: 10.0, height: Double(5)) // Correct usage: Int is explicitly cast to Double
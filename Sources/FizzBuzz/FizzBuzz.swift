/// Returns FizzBuzz string for given number
///
/// - Parameter n: Number to get FizzBuzz string for
/// - Returns: FizzBuzz string
public func fizzBuzz(_ n: Int) -> String {
    if n % 3 == 0 && n % 5 == 0 {
        return "FizzBuzz"
    } else if n % 3 == 0 {
        return "Fizz"
    } else if n % 5 == 0 {
        return "Buzz"
    } else {
        return String(n)
    }
}

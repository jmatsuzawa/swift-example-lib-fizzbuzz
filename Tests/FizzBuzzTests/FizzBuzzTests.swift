import Testing
@testable import FizzBuzz

@Test func simpleTest() {
    #expect(FizzBuzz.fizzBuzz(1) == "1")
    #expect(FizzBuzz.fizzBuzz(3) == "Fizz")
    #expect(FizzBuzz.fizzBuzz(5) == "Buzz")
    #expect(FizzBuzz.fizzBuzz(15) == "FizzBuzz")
}

@Test(arguments: [
    (1, "1"),
    (3, "Fizz"),
    (4, "4"),
    (5, "Buzz"),
    (6, "Fizz"),
    (10, "Buzz"),
    (14, "14"),
    (15, "FizzBuzz"),
    (30, "FizzBuzz"),
]) func parameterizedTest(_ testCase: (Int, String)) {
    let (input, output) = testCase
    #expect(FizzBuzz.fizzBuzz(input) == output)
}

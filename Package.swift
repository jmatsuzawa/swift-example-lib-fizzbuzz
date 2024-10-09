// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FizzBuzz",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "FizzBuzz",
            targets: ["FizzBuzz"]),
    ],
    dependencies: [
        .package(url: "https://github.com/swiftlang/swift-testing.git", revision: "swift-6.0.1-RELEASE"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "FizzBuzz"),
        .testTarget(
            name: "FizzBuzzTests",
            dependencies: ["FizzBuzz"]
        ),
    ]
)

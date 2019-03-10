// swift-tools-version:4.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CRF24",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
          name: "CRF24lib",
          targets: ["CRF24lib"]),
        .library(
            name: "CRF24",
            targets: ["CRF24"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
          name: "CRF24lib",
          dependencies: []),
        .target(
            name: "CRF24",
            dependencies: ["CRF24lib"]),
        .testTarget(
            name: "CRF24Tests",
            dependencies: ["CRF24"]),
    ]
)


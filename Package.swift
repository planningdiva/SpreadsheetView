// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    products: [
        .library(name: "SpreadsheetView", targets: ["SpreadsheetView"]),
    ],
    targets: [
        .target(name: "SpreadsheetView", dependencies: [])
    ]
)
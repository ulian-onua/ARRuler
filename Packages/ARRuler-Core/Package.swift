// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ARRuler-Core",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ARRuler-Core",
            targets: ["ARRuler-Core"]),
    ],
    targets: [
        .target(
            name: "ARRuler-Core",
            dependencies: [],
            path: "Sources"),
        .testTarget(name: "ARRuler-Core-Tests",
                    dependencies: ["ARRuler-Core"],
                    path: "Tests")
    ],
    
    swiftLanguageVersions: [.v5]
)

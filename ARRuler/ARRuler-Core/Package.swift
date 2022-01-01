// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Annotator-iOS_Cloud",
    platforms: [
        .iOS(.v11), .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "Annotator-iOS_Cloud",
            targets: ["Annotator-iOS_Cloud"]),
    ],
    targets: [
        .target(
            name: "Annotator-iOS_Cloud",
            dependencies: [],
            path: "Sources"),
        .testTarget(name: "Annotator-iOS_Cloud-Tests",
                    dependencies: ["Annotator-iOS_Cloud"],
                    path: "Tests")
    ],
    
    swiftLanguageVersions: [.v5]
)

// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MiLibreria",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        
        .library(
            name: "MiLibreria",
            targets: ["MiLibreria"]),
    ],
    dependencies: [
           .package(url: "https://github.com/user/MyDependency.git", from: "2.0.0")
       ],
    targets: [
        .target(
            name: "MiLibreria"),
        .testTarget(
            name: "MiLibreriaTests",
            dependencies: ["MiLibreria"]),
    ]
)


// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "ExampleSwift",
    products: [
        .executable(
            name: "ExampleSwift",
            targets: ["ExampleSwift"]
        ),
    ],
    dependencies: [
        .package(path: "../"),
    ],
    targets: [
        .executableTarget(
            name: "ExampleSwift",
            dependencies: [
                .product(name: "ObjCSPM", package: "objc-spm"),
            ]
        ),
    ]
)

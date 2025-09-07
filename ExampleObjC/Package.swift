// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "ExampleObjC",
    products: [
        .executable(
            name: "ExampleObjC",
            targets: ["ExampleObjC"]
        ),
    ],
    dependencies: [
        .package(path: "../"),
    ],
    targets: [
        .executableTarget(
            name: "ExampleObjC",
            dependencies: [
                .product(name: "ObjCSPM", package: "objc-spm"),
            ]
        ),
    ]
)

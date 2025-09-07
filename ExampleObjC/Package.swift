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
        .package(url: "https://github.com/temoki/objc-spm.git", branch: "main")
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

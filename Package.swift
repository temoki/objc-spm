// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "ObjCSPM",
    products: [
        .library(name: "ObjCSPM", targets: ["ObjCSPM"]),
    ],
    targets: [
        .target(name: "ObjCSPM"),
        .testTarget(name: "ObjCSPMTestsSwift", dependencies: ["ObjCSPM"]),
        .testTarget(name: "ObjCSPMTestsObjC", dependencies: ["ObjCSPM"]),
    ]
)

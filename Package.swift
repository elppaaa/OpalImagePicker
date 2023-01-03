// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpalImagePicker",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "OpalImagePicker",
            targets: ["OpalImagePicker"]),
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "OpalImagePicker",
            resources: [
              .process("Resources/")
            ]
        ),
    ]
)

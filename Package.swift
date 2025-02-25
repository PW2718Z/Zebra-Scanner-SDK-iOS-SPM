// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZebraScannerSDK",
    platforms: [
            .iOS(.v16)
        ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ZebraScannerSDK",
            targets: ["ZebraScannerSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
                   name: "ZebraScannerSDK",
                   url: "https://github.com/ZebraDevs/Zebra-Scanner-SDK-iOS-SPM/releases/download/1.4.44/ZebraScannerSDK.xcframework.zip",
                   checksum: "8dff2b8e68debc80d7f9a0cb6e238e9bc1d8e78b4c89accd72258e52c66109c6"
               )
    ]
)

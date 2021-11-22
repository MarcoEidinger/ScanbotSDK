// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ScanbotSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ScanbotSDK",
            targets: ["ScanbotSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotBarcodeScannerSDK",
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/xcframeworks/scanbot-ios-barcode-scanner-sdk-xcframework-3.0.2.zip",
            checksum: "52616b89318ec1a6ef5de92f014685782ebd82c6af64e7934cc81daa31c5fac4"
        ),
        .target(
            name: "ScanbotSDK",
            dependencies: []),
        .testTarget(
            name: "ScanbotSDKTests",
            dependencies: ["ScanbotSDK"]),
    ]
)

// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "BTDeviceNightly",
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.791/BTDeviceNightly-9.9.791.zip",
            checksum: "a45d396db942280003effb61e34c9f2e0ba3fab8caf8489438f45549b88ec4a0"),
    ]
)

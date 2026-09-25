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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.746/BTDeviceNightly-9.9.746.zip",
            checksum: "9029101df2d01a140c5ee009ec8e44cfacccd7b89b5c3ca49b9cc3256aff8aec"),
    ]
)

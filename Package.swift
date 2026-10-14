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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.807/BTDeviceNightly-9.9.807.zip",
            checksum: "5cbbcb4ed92233fb5de341ca0f8c1986b816bc834bfa6e5914076e47d3ba085c"),
    ]
)

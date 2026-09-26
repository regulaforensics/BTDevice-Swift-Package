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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.747/BTDeviceNightly-9.8.747.zip",
            checksum: "f86e8fd696fc7b84e988895c8e2f2754d7b78e93ea47ceb196574383b69dde5c"),
    ]
)

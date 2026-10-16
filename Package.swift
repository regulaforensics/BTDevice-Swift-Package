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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.813/BTDeviceNightly-9.9.813.zip",
            checksum: "640228576e92ee0d2fb6657d2c3bbf3fd4d14c731688ccecf6d3c6b08a46a7c7"),
    ]
)

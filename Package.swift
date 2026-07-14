// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceNightly"]),
    ],
    targets: [
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.7.622/BTDeviceNightly-9.7.622.zip", checksum: "b956037a5a73a0352f0569938451279bc0f341d3ef64941f958aba096a4c8445"),
    ]
)

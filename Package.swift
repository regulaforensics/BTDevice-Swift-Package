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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.702/BTDeviceNightly-9.8.702.zip", checksum: "fa74ae60ebb2989d56c7e4f719e2125d4d5a9d32f253deefe9226a946ed56d8d"),
    ]
)

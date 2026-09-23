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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.728/BTDeviceNightly-9.8.728.zip", checksum: "3ba8a2d4fb4defb4f11ee458a63e92966b7d5d2021226bd4c8c57bb8c7440af3"),
    ]
)

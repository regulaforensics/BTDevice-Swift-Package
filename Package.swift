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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.727/BTDeviceNightly-9.9.727.zip", checksum: "1c0010dacac5d6ff43830ae2ebd6e89642d1e56ed2284603c6bb96a2c5c8e3b9"),
    ]
)

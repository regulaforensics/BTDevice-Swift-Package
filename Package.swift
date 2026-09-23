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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.732/BTDeviceNightly-9.9.732.zip", checksum: "f96c835a4c17869625e2d7e5b97b29ed5b3361fea4be6b2dfb255a8248f5c1eb"),
    ]
)

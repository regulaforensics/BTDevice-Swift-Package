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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.713/BTDeviceNightly-9.8.713.zip", checksum: "0633ad4f66ddb444b9eef5756b295b5fd825e028610eb378a0d66baf6a31c337"),
    ]
)

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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.689/BTDeviceNightly-9.8.689.zip", checksum: "aa15f395f7758b2c74f096c15aa4b834351f810e7687b7f89d1d78723b3b07a0"),
    ]
)

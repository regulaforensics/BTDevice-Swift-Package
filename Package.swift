// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceStage"]),
    ],
    targets: [
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.7.634/BTDeviceStage-9.7.634.zip", checksum: "9ecc3f601478baf7d5dfac3c0e32e40b2f0b7e018cdf850873595ff21461850a"),
    ]
)

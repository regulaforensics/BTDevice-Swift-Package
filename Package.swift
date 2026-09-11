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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.688/BTDeviceNightly-9.9.688.zip", checksum: "f6cc72e43ca35b01691fd71c789064f23c8a35f42b752a7b8a997797d2047151"),
    ]
)

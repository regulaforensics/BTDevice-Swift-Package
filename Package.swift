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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.847/BTDeviceNightly-9.10.847.zip",
            checksum: "554ab94e435b117725ac9558d7d76cfb73873fa4130e21df6e6d86d71984d33e"),
    ]
)

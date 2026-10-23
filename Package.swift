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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.835/BTDeviceNightly-9.9.835.zip",
            checksum: "daddbacbec4d98c8460d97bd8d6761b63a778038de02d11e69a1f6ef9f3a6af2"),
    ]
)

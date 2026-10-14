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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.804/BTDeviceNightly-9.9.804.zip",
            checksum: "eabf06e3a7ddb62b34a195726c61b24074c524c072184537fea8bcc956f86c91"),
    ]
)

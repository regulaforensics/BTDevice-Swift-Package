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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.658/BTDeviceNightly-9.8.658.zip", checksum: "023fe420078a4eeab5633a0b7669f7be4e0ddf97e900dfc6d79ec8a9f8719390"),
    ]
)

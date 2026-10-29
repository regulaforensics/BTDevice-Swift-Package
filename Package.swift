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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.865/BTDeviceNightly-9.10.865.zip",
            checksum: "4d8bbebb76c3a31ffbd2d054b285bcde143f0fc86b9dc3243c358098ba2e2f7b"),
    ]
)

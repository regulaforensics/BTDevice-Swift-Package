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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.779/BTDeviceNightly-9.9.779.zip",
            checksum: "b8f7d3fc2de860a29d1dbb510be1502dab709233e1c8aac6b7ca70b69c898678"),
    ]
)

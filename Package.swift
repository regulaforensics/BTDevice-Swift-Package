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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.888/BTDeviceNightly-9.10.888.zip",
            checksum: "fdd6cf7a33ff30b8571e9b0e1bded4a9c54ba973059ecf96fc752c5cef653b1e"),
    ]
)

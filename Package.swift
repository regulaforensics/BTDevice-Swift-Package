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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.752/BTDeviceNightly-9.9.752.zip",
            checksum: "2d3a7c91d8db0b8b64da819562f9c84fe7527255268ecd79e17f74d200542783"),
    ]
)

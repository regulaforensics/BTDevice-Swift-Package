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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.799/BTDeviceNightly-9.10.799.zip",
            checksum: "cd0eb4cfbc0467960838bd15c605a9f437f26b8ea0f8fe30484cec4cc5d7f476"),
    ]
)

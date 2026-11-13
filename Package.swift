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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.898/BTDeviceNightly-9.11.898.zip",
            checksum: "bf5ccd536b620d1aac2fd1d419732848182a1ed1f36806ff05416886d68cd2eb"),
    ]
)

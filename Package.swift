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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.753/BTDeviceNightly-9.8.753.zip",
            checksum: "2609bdbf562d747edb4db43cfed5c2ec0c85772d9bac4d15a3d694b7ffa9753b"),
    ]
)

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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.780/BTDeviceNightly-9.8.780.zip",
            checksum: "cd94e5940ba24421f612a612dd38f0d64f45c6121d384e8b35d022cb9b28e2d6"),
    ]
)

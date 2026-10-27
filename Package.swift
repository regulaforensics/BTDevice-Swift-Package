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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.848/BTDeviceNightly-9.9.848.zip",
            checksum: "bb1b590ee23805e0f06b3dc4dc9f6fd1faf064488320af60e788be4ca3caf25f"),
    ]
)

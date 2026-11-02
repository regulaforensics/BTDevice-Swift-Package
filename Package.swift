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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.873/BTDeviceNightly-9.10.873.zip",
            checksum: "c0b3833bfb4c9737fd6c78378bb537c19406bca3a7f4ba919d53548dc4e8ee46"),
    ]
)

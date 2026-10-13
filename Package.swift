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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.803/BTDeviceNightly-9.10.803.zip",
            checksum: "6a6d26132bba4e8cea201e5975e779da72da7ccb63e9cfc6c38869e7bed728ef"),
    ]
)

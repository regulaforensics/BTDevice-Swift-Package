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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.881/BTDeviceNightly-9.10.881.zip",
            checksum: "76d522210950ad0b2ee2d1e5dcb4f5d708138cd2a92a45ff5e3142aae5ff9167"),
    ]
)

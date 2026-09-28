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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.751/BTDeviceNightly-9.8.751.zip",
            checksum: "ebe99988c021559f4380ab0fa8c431fcb26179c37c8b30a54eb3ac2bbe793c8f"),
    ]
)

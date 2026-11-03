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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.876/BTDeviceNightly-9.10.876.zip",
            checksum: "cabfbf7aac4ba2ddb85a3fc47ba57de367560439f0b4f83e4bf8c154afa1aeec"),
    ]
)

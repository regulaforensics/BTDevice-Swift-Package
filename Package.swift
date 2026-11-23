// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "BTDeviceStage",
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.11.927/BTDeviceStage-9.11.927.zip",
            checksum: "2c1b69973a119491da93f59ac3bd60f109e9921815849d64658d137078368b21"),
    ]
)

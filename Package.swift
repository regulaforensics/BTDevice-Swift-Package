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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.867/BTDeviceStage-9.10.867.zip",
            checksum: "1be316c0ef4f9636a45ce75eb6ab063d15be45fb803d4be3cefd196605ffb66f"),
    ]
)

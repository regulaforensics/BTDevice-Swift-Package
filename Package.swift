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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.11.932/BTDeviceStage-9.11.932.zip",
            checksum: "0db56f88134d7191c0692cf982eb9b011a9f1460b3c49922cab6252aa255664a"),
    ]
)

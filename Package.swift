// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceStage"]),
    ],
    targets: [
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.730/BTDeviceStage-9.8.730.zip", checksum: "a0e9eeb55d2085b83f27d15a8fe3607feebd7d670000a04f9a02b9c11f42ee76"),
    ]
)

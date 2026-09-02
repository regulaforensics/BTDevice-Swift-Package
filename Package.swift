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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.656/BTDeviceStage-9.8.656.zip", checksum: "754497097ee01b16e63471234debb264fd97c8a9c84242b9fcb0e0c7d7f7bb51"),
    ]
)

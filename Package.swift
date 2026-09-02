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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.657/BTDeviceStage-9.8.657.zip", checksum: "87636870651e8ff117213699f2c4549f737957f91bff83ace09d9a978e3e1b1a"),
    ]
)

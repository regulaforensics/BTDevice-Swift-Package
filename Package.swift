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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.11.936/BTDeviceStage-9.11.936.zip",
            checksum: "f515823a3324d6ad02de0b76232c751e1a7d2fa151aa6ed3d789e7e4e2e63bc6"),
    ]
)

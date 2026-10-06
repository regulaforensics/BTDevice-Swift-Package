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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.781/BTDeviceStage-9.9.781.zip",
            checksum: "481384e9834c05ead9556621e3443657dfcf00f086495797dd651b52e212953e"),
    ]
)

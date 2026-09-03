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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.661/BTDeviceStage-9.8.661.zip", checksum: "3820530b1fc809b4dcaaa3b51d9b329e431d8681de04432592ff02fdd32bcfd6"),
    ]
)

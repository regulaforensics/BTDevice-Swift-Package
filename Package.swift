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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.11.920/BTDeviceStage-9.11.920.zip",
            checksum: "34d55024006747bab73a2f47a4fd219993087d2a13d6f453576ec8d43ebc16d6"),
    ]
)

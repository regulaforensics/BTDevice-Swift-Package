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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.817/BTDeviceStage-9.10.817.zip",
            checksum: "97e3d18aa0e41308d0fda2befd535ddb95adbda73937787cd3512612db404019"),
    ]
)

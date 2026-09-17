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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.704/BTDeviceStage-9.8.704.zip", checksum: "93cf167d3a6247bc76b39d13713234a4a132e6dbbefbbcd962287c1a4ca03cdd"),
    ]
)

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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.722/BTDeviceStage-9.9.722.zip", checksum: "a6386556e8315a324579f63def0054bcce3b5285307850dc73ed47bda0458ae7"),
    ]
)

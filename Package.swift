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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.849/BTDeviceStage-9.10.849.zip",
            checksum: "f93aad273aa6bc94e295fb08ff31a7360ebbfdfcf69b8ff5e83a2b255dc5bfc6"),
    ]
)

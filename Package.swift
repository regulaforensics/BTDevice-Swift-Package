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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.843/BTDeviceStage-9.10.843.zip",
            checksum: "94e042af4ea53c45799a251955266bc6024f26f2bd97362a88e701a67cf09a2b"),
    ]
)

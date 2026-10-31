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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.869/BTDeviceStage-9.10.869.zip",
            checksum: "8724f61321270b03dad45530f31aaeae3e54736ebc81622c668568bd093a9de3"),
    ]
)

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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.639/BTDeviceStage-9.8.639.zip", checksum: "4eee65e3dd02f6e9324abd1d85329a9dab4847c27eb918ba3460614a14b4ca6d"),
    ]
)

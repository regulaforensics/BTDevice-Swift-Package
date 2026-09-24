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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.738/BTDeviceStage-9.8.738.zip", checksum: "3f4f129c7d61d500140e4613523cbf838f04755cfa6559f5c6335f629e4e9203"),
    ]
)

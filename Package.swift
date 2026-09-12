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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.691/BTDeviceStage-9.8.691.zip", checksum: "98d4de4e35aea4a139bb40bea9e9b3602a86d177643a4560664bfcc4705eb7dc"),
    ]
)

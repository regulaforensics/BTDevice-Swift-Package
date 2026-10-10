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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.793/BTDeviceStage-9.9.793.zip",
            checksum: "f75dc500665b70ca5c8f3b2126a261b5fcff471c8e5025fe2c1b200f463de3e2"),
    ]
)

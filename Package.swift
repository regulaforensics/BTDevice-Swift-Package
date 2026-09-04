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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.670/BTDeviceStage-9.8.670.zip", checksum: "d0fc9c2ea1967c263c8a70e13018118b69e927603f25a83fb29b42d2e4fd152e"),
    ]
)

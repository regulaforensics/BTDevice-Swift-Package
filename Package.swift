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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.664/BTDeviceStage-9.8.664.zip", checksum: "76b6a79603ac615de3b89baf58e06b3fb3b606c14f31cf307c5cdd3d1cb096e5"),
    ]
)

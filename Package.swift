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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.708/BTDeviceStage-9.9.708.zip", checksum: "f5dc7cefdb90c97506e46f7e5f77bed5f977b036674ec91e6447c519067499f1"),
    ]
)

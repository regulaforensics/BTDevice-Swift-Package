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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.789/BTDeviceStage-9.9.789.zip",
            checksum: "8df6cd95bf7658b9ba2e9396a34783b05fac0a371cb8dab5925f1a3c9a22aba7"),
    ]
)

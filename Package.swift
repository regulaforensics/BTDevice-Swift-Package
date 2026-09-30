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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.760/BTDeviceStage-9.9.760.zip",
            checksum: "f2cb1ad35fd206b448700aedc5df39ab378ecb2410fd817caf6ceeae6d42c99a"),
    ]
)

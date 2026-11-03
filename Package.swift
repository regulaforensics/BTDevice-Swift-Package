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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.874/BTDeviceStage-9.10.874.zip",
            checksum: "5591ce3a8411fb9a12e70fdad6d66594ba1aad94d25f3d604bdd20a3d30ccd1e"),
    ]
)

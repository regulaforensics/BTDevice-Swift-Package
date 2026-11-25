// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "BTDeviceNightly",
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.934/BTDeviceNightly-9.11.934.zip",
            checksum: "972809d0f5d00fb9d1233bff25eadc1b039f32584a3b37de4c3120d116b07ae4"),
    ]
)

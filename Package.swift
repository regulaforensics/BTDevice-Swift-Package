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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.763/BTDeviceNightly-9.9.763.zip",
            checksum: "ba94d335cc081ad4c7ea5bea9c2d2fe38de3dd492304e844f7b3947124bdb20c"),
    ]
)

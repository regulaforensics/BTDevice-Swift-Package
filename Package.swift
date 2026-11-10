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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.889/BTDeviceStage-9.10.889.zip",
            checksum: "e20ea028213fcb4d241bbb85b7e29b6c826e33ee525b713f0c6fcaba2dcbfe1a"),
    ]
)

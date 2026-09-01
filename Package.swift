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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.648/BTDeviceStage-9.8.648.zip", checksum: "6298debe644b5b9e6ee832951984f4a4c0a03941751821bcd9cdd20383dc2a69"),
    ]
)

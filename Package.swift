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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.774/BTDeviceStage-9.9.774.zip",
            checksum: "02d414072ece2a7ec5bb7d682654beb23c5dfc025c9628a949957dde93fae43c"),
    ]
)

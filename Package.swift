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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.770/BTDeviceStage-9.9.770.zip",
            checksum: "61c5a5b0a146e0a35857a83d87c4409d5831ab84695c7f5054a23553fec87a87"),
    ]
)

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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.846/BTDeviceStage-9.10.846.zip",
            checksum: "b26ec4a011423f956ea35b32c3db6f94a7942d26c6088bc22785e60fedca1e15"),
    ]
)

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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.784/BTDeviceStage-9.9.784.zip",
            checksum: "d57ee799e82c4ded4e4c23c97f187f86b0347e9664b4dece63692a8b68762776"),
    ]
)

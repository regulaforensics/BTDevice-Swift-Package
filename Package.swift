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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.788/BTDeviceNightly-9.8.788.zip",
            checksum: "8db76e725094135cb411bac9997016ec8cda42303d4be7f44de1fd361d3fcaa4"),
    ]
)

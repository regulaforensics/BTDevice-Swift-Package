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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.11.916/BTDeviceNightly-9.11.916.zip",
            checksum: "cc5127a1abbdf773bc5440d6c1136ee7763246ff099d9e3e9b5473216ef046b2"),
    ]
)

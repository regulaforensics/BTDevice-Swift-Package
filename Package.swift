// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceNightly"]),
    ],
    targets: [
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.715/BTDeviceNightly-9.9.715.zip", checksum: "5ac45c9f982a66d4b8281351eca12a56a0f7be79cd8021b4db0ea60c4c9d140f"),
    ]
)

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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.667/BTDeviceNightly-9.8.667.zip", checksum: "196c141b8ee4280a0bf1d5d9e2a73308215f311c6c959ccfce9e36bb9ed5ff27"),
    ]
)

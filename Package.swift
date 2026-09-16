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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.698/BTDeviceNightly-9.8.698.zip", checksum: "65385979b452982651c3d0715585e45dd3477c4082524a3ac23df87f9fad6ae2"),
    ]
)

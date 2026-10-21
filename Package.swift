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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.10.828/BTDeviceNightly-9.10.828.zip",
            checksum: "3af9ac22595715b5f50051a3db87836e3d897e1b6b2906e206331a00ad7380bf"),
    ]
)

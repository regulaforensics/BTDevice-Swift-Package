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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.693/BTDeviceNightly-9.9.693.zip", checksum: "d3da93908cd953822548fdc8b68b221dfa8dcd731c93b9fa29ef98caab9a55a9"),
    ]
)

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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.682/BTDeviceNightly-9.9.682.zip", checksum: "f7b13f5c74c0de96bd134ff872087b789528d224624b02d85626a2d545cbb788"),
    ]
)

// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDevice"]),
    ],
    targets: [
        .binaryTarget(name: "BTDevice", url: "https://pods.regulaforensics.com/BTDevice/9.7.633/BTDevice-9.7.633.zip", checksum: "fa1d961844bda0e87075d13942cb6bbb8e55e19ce3fedbd0babae208188a6dee"),
    ]
)

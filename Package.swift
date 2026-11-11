// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDevice"]),
    ],
    targets: [
        .binaryTarget(
            name: "BTDevice",
            url: "https://pods.regulaforensics.com/BTDevice/9.10.893/BTDevice-9.10.893.zip",
            checksum: "f667bd26c0d473657fb184d1f1e8a270578f040c330e5ba92f74204f71decbce"),
    ]
)

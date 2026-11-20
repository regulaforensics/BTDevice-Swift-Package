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
            url: "https://pods.regulaforensics.com/BTDevice/9.10.918/BTDevice-9.10.918.zip",
            checksum: "281df24aef8cc82232924d21923fff1eec080c2f7013320f1f46958506b6b57b"),
    ]
)

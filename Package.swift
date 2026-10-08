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
            url: "https://pods.regulaforensics.com/BTDevice/9.9.787/BTDevice-9.9.787.zip",
            checksum: "b1de0a52422dd6975065c13f8df12e2ea442f792acdf9ed3b54aef0cdce0f0af"),
    ]
)

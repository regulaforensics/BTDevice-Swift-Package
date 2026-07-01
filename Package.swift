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
        .binaryTarget(name: "BTDevice", url: "https://pods.regulaforensics.com/BTDevice/9.6.614/BTDevice-9.6.614.zip", checksum: "7b7d96ef80d3be8feaf17ff67d41b8c4f585c4666c0411ba73865301b18b959d"),
    ]
)

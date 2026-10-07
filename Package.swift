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
            url: "https://pods.regulaforensics.com/BTDevice/9.8.782/BTDevice-9.8.782.zip",
            checksum: "aaf70669a354659a07098adb1ef36184dc88309ed85439aea8395572b2767d41"),
    ]
)

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
        .binaryTarget(name: "BTDevice", url: "https://pods.regulaforensics.com/BTDevice/9.8.679/BTDevice-9.8.679.zip", checksum: "80f3cc384f429bcbe5adfec270d2ff9f95d2d71801300a3c385b55a74115a911"),
    ]
)

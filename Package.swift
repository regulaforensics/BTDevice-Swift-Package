// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "BTDeviceStage",
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.818/BTDeviceStage-9.9.818.zip",
            checksum: "6a48f370bbf47e7554bdeae9b06799c37e0431966db3c2e9e20a4a88abe537c6"),
    ]
)

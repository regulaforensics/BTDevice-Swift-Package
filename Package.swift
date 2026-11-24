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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.11.930/BTDeviceStage-9.11.930.zip",
            checksum: "30e6220f9b2be5cf92c7330876c1013c963f8a7730ff62f171634784429163ca"),
    ]
)

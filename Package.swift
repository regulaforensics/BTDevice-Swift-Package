// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceStage"]),
    ],
    targets: [
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.9.695/BTDeviceStage-9.9.695.zip", checksum: "9a3dc63ae8dd07da4a1911ff6e538b1c2b1da71e588b2d0c424e7b5b4e21a392"),
    ]
)

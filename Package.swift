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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.897/BTDeviceStage-9.10.897.zip",
            checksum: "066239d187f8535793eac2e629ea6c04f82e0655c2f4835143496d4d3bfc8244"),
    ]
)

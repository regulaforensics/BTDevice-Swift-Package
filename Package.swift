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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.637/BTDeviceStage-9.8.637.zip", checksum: "c4bba321adc9750efa0bcf7fbdc628d797f861ebdd67cdc95252cc492525eed0"),
    ]
)

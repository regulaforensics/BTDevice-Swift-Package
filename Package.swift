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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.643/BTDeviceStage-9.8.643.zip", checksum: "45e7e44e05cc80b5d2fcc7d7f72ae9be91d42d082f70860ca8320314e9a953d1"),
    ]
)

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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.766/BTDeviceStage-9.8.766.zip",
            checksum: "69dfbba8dde87ba59b0360d50d022be5e3149c7cba27fc15f019fdba34596210"),
    ]
)

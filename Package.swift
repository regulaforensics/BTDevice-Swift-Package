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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.669/BTDeviceStage-9.8.669.zip", checksum: "e38f8eccc042d82465bf68b7880fd589da706d53e001e47115c969709eaf7e47"),
    ]
)

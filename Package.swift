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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.886/BTDeviceStage-9.10.886.zip",
            checksum: "a3850a382552d23c8fcde2d9a58fd74fbae368e62d653e56529f4bca6ea41272"),
    ]
)

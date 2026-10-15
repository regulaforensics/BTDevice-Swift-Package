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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.810/BTDeviceStage-9.10.810.zip",
            checksum: "c973b30f6af4f728e130d0f430d9450755af7ce158f55499e4c7f24b5b02f64a"),
    ]
)

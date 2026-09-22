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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.723/BTDeviceStage-9.8.723.zip", checksum: "692f197b71861dd1180bc793b85006f461ec066b704d031642be6b27826b89c3"),
    ]
)

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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.877/BTDeviceStage-9.10.877.zip",
            checksum: "80781c51c16cc85d283387f823ba5a03a4f9763794f6ec8b40c83b9bdb57bfe2"),
    ]
)

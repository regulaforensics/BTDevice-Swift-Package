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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.668/BTDeviceStage-9.8.668.zip", checksum: "9c4f238f60af7618f0e176d70d91160a9a1b3807455e163e859aee7686fc4189"),
    ]
)

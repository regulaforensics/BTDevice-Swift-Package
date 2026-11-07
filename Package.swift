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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.884/BTDeviceStage-9.10.884.zip",
            checksum: "ae272b29e3d0f0453e49b372aed30369395c891be747a3f2d06805f80e040359"),
    ]
)

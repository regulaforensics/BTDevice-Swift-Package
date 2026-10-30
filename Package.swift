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
            url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.10.866/BTDeviceStage-9.10.866.zip",
            checksum: "6edf4abfa6431bf97fbdea77294d0a69accf11bd1ccf3deee42df6bb539044cb"),
    ]
)

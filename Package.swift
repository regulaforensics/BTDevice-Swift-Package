// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "BTDeviceNightly",
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.776/BTDeviceNightly-9.8.776.zip",
            checksum: "2cebef82c47898d5e94f611a7b250c4dc0adc5e3fbeebb39992fdfd7256cd646"),
    ]
)

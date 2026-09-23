// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDeviceNightly"]),
    ],
    targets: [
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.734/BTDeviceNightly-9.9.734.zip", checksum: "973835699ed41da688e3cf66ffa34fb925fa0e16314b6e11a700b7722d1df9c6"),
    ]
)

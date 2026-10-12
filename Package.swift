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
            url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.9.796/BTDeviceNightly-9.9.796.zip",
            checksum: "66ff6541bf31dcff34b0470f72f650e0d72c38c615ab31f6af828c4ec884db4c"),
    ]
)

// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDevice"]),
    ],
    targets: [
        .binaryTarget(name: "BTDevice", url: "https://pods.regulaforensics.com/BTDevice/9.8.679/BTDevice-9.8.679.zip", checksum: "35baea18de1c5d831686298cf9f91fe5a93e6fcd8463f241818d434184c73d39"),
    ]
)

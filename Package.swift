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
        .binaryTarget(name: "BTDeviceNightly", url: "https://pods.regulaforensics.com/Nightly/BTDeviceNightly/9.8.652/BTDeviceNightly-9.8.652.zip", checksum: "5e6b37068d01517bb81d881708d76d818bcc513d26729136a57121b372ae3aec"),
    ]
)

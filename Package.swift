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
        .binaryTarget(name: "BTDeviceStage", url: "https://pods.regulaforensics.com/Stage/BTDeviceStage/9.8.696/BTDeviceStage-9.8.696.zip", checksum: "c870a253914f7a95cc1d0ca4783ee96d42ebf684719ae7d49cf6265ef9db775d"),
    ]
)

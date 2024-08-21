// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BTDevice",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "BTDevice",
            targets: ["BTDevice"]),
    ],
    targets: [
        .binaryTarget(name: "BTDevice", url: "https://pods.regulaforensics.com/BTDevice/6.8.318/BTDevice-6.8.318.zip", checksum: "d173f789d5dc408dc1d26b287bf5238b228ca060e3a8d9e81489a8f81296a198"),
    ]
)

// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FullAuthRFIDCore",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FullAuthRFIDCore",
            targets: ["FullAuthRFIDCoreTarget"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "FullAuthRFIDCoreTarget", url: "https://pods.regulaforensics.com/FullAuthRFID/7.2.9114/DocumentReaderCore_fullauthrfid_7.2.9114.zip", checksum: "30a37ea342ac74e6b027fa81e3d98111fdd0d9192916dc72059c12b08fc3e479")
    ]
)

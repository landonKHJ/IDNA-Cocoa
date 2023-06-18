// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IDNA-Cocoa",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "IDNA", targets: ["IDNA"])
    ],
    targets: [
        .target(
            name: "IDNA",
            path: "IDNA",
            resources: [.copy("uts46")]
        )
    ]
)

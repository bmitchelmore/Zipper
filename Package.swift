// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Zipper",
    products: [
        .library(name: "Zipper", targets: ["Zipper"])
    ],
    targets: [
        .target(name: "Zipper")
    ]
)

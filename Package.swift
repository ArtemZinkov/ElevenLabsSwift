// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "ElevenLabsSDK",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "ElevenLabsSDK",
            targets: ["ElevenLabsSDK"]
        ),
    ],
    targets: [
        .target(
            name: "ElevenLabsSDK"
        ),
    ]
)

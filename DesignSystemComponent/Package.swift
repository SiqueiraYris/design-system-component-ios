// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DesignSystemComponent",
    defaultLocalization: LanguageTag(stringLiteral: "pt"),
    platforms: [ .iOS(.v11) ],
    products: [
        .library(
            name: "DesignSystemComponent",
            targets: ["DesignSystemComponent"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DesignSystemComponent",
            dependencies: [],
            resources: [.process("Resources/Fonts")]),
        .testTarget(
            name: "DesignSystemComponentTests",
            dependencies: ["DesignSystemComponent"]),
    ]
)

// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "design-system-component-ios",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "design-system-component-ios",
            targets: ["design-system-component-ios"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "design-system-component-ios",
            dependencies: []),
        .testTarget(
            name: "design-system-component-iosTests",
            dependencies: ["design-system-component-ios"]),
    ],
    swiftLanguageVersions: [.v5]
)

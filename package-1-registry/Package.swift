// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Library",
    dependencies: [
        .package(id: "apple.swift-argument-parser", from: "1.5.0"),
        .package(id: "apple.swift-log", from: "1.5.3"),
        .package(id: "swiftlang.swift-tools-support-core", from: "0.6.1"),
        .package(id: "FabrizioBrancati.Queuer", from: "2.1.1"),
        .package(id: "Flight-School.AnyCodable", from: "0.6.7"),
        .package(id: "weichsel.ZIPFoundation", from: "0.9.19"),
        .package(id: "kishikawakatsumi.KeychainAccess", from: "4.2.2"),
        .package(id: "stencilproject.Stencil", exact: "0.15.1"),
        .package(id: "tuist.GraphViz", exact: "0.4.2"),
        .package(id: "SwiftGen.StencilSwiftKit", exact: "2.10.1"),
        .package(id: "SwiftGen.SwiftGen", exact: "6.6.2"),
        .package(id: "tuist.XcodeProj", exact: "8.26.1"),
        .package(id: "cpisciotta.xcbeautify", .upToNextMajor(from: "2.13.0")),
        .package(id: "krzysztofzablocki.Difference", from: "1.0.2"),
        .package(id: "Kolos65.Mockable", exact: "0.0.11"),
        .package(
            id: "apple.swift-openapi-runtime", .upToNextMajor(from: "1.5.0")
        ),
        .package(
            id: "apple.swift-http-types", .upToNextMajor(from: "1.3.0")
        ),
        .package(
            id: "apple.swift-openapi-urlsession", .upToNextMajor(from: "1.0.2")
        ),
        .package(id: "tuist.Path", .upToNextMajor(from: "0.3.0")),
        .package(
            id: "tuist.XcodeGraph", exact: "1.3.2"
        ),
        .package(id: "tuist.FileSystem", .upToNextMajor(from: "0.7.0")),
        .package(id: "tuist.Command", exact: "0.8.0"),
        .package(id: "sparkle-project.Sparkle", from: "2.6.4"),
        .package(id: "apple.swift-collections", .upToNextMajor(from: "1.1.4")),
        .package(
            id: "apple.swift-service-context", .upToNextMajor(from: "1.0.0")),
        .package(
            id: "chrisaljoudi.swift-log-oslog", .upToNextMajor(from: "0.2.2")),
    ]
)

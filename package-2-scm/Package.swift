// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Library",
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit", exact: "5.6.0"),
        .package(url: "https://github.com/airbnb/lottie-ios", exact: "4.4.3"),
        .package(url: "https://github.com/AFNetworking/AFNetworking.git", exact: "4.0.1"),
        .package(url: "https://github.com/Alamofire/Alamofire", exact: "5.9.0"),
        .package(url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework", exact: "6.8.0"),
        .package(url: "https://github.com/firebase/firebase-ios-sdk", exact: "10.22.1"),
        .package(url: "https://github.com/google/GoogleUtilities", .upToNextMajor(from: "7.13.1")),
        .package(
            url: "https://github.com/google/gtm-session-fetcher", .upToNextMajor(from: "3.3.2")),
        .package(url: "https://github.com/CombineCommunity/RxCombine", exact: "2.0.1"),
        .package(url: "https://github.com/CombineCommunity/CombineExt", exact: "1.8.1"),
        .package(url: "https://github.com/RxSwiftCommunity/RxSwiftExt", exact: "6.2.0"),
        .package(url: "https://github.com/ReactiveX/RxSwift", exact: "6.7.0"),
        .package(url: "https://github.com/RxSwiftCommunity/RxDataSources", exact: "5.0.2"),
        .package(url: "https://github.com/RxSwiftCommunity/RxWebKit", exact: "2.0.1"),
        .package(url: "https://github.com/RxSwiftCommunity/RxWebKit", exact: "2.0.1"),
        .package(url: "https://github.com/kean/Nuke", exact: "12.1.6"),
        .package(url: "https://github.com/marmelroy/PhoneNumberKit", exact: "4.0.0"),
        .package(url: "https://github.com/kaishin/Gifu", exact: "3.3.1"),
        .package(url: "https://github.com/vadymmarkov/Fakery", exact: "5.1.0"),
        .package(url: "https://github.com/Quick/Quick", exact: "4.0.0"),
        .package(url: "https://github.com/Quick/Nimble", exact: "9.2.1"),
        .package(url: "https://github.com/pusher/pusher-websocket-swift", exact: "10.0.2"),
        .package(url: "https://github.com/krzysztofzablocki/LifetimeTracker", exact: "1.8.1"),
        .package(
            url: "https://github.com/AzureAD/microsoft-authentication-library-for-objc",
            exact: "1.2.1"),
        .package(url: "https://github.com/pointfreeco/swift-snapshot-testing", exact: "1.17.6"),
        .package(
            url: "https://github.com/pointfreeco/swift-dependencies", .upToNextMajor(from: "1.6.1")),
        .package(
            url: "https://github.com/pointfreeco/swift-custom-dump", .upToNextMajor(from: "1.3.3")),
        .package(
            url: "https://github.com/groue/GRDB.swift",
            exact: "6.29.3"
        ),
        .package(url: "https://github.com/getsentry/sentry-cocoa", exact: "8.39.0"),
        .package(
            url: "https://github.com/pointfreeco/swift-composable-architecture",
            .upToNextMajor(from: "1.16.1")),
        .package(url: "https://github.com/appstefan/highlightswift", .upToNextMajor(from: "1.1.0")),
        .package(
            url: "https://github.com/siteline/SwiftUI-Introspect", .upToNextMajor(from: "1.3.0")),
        .package(url: "https://github.com/justeat/JustLog", .upToNextMajor(from: "4.0.3")),
        .package(url: "https://github.com/google/GoogleSignIn-iOS", exact: "7.0.0"),
        .package(url: "https://github.com/WenchaoD/FSCalendar", .upToNextMajor(from: "2.8.3")),
        .package(url: "https://github.com/Flight-School/AnyCodable", .upToNextMajor(from: "0.6.7")),
    ]
)

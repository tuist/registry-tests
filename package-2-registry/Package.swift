// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Library",
    dependencies: [
        .package(id: "SnapKit.SnapKit", exact: "5.6.0"),
        .package(id: "airbnb.lottie-ios", exact: "4.4.3"),
        .package(url: "https://github.com/AFNetworking/AFNetworking", exact: "4.0.1"),
        .package(id: "Alamofire.Alamofire", exact: "5.9.0"),
        .package(url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework", exact: "6.8.0"),
        .package(id: "firebase.firebase-ios-sdk", exact: "10.22.1"),
        .package(id: "google.GoogleUtilities", .upToNextMajor(from: "7.13.1")),
        .package(id: "google.gtm-session-fetcher", .upToNextMajor(from: "3.3.2")),
        .package(id: "CombineCommunity.RxCombine", exact: "2.0.1"),
        .package(id: "CombineCommunity.CombineExt", exact: "1.8.1"),
        .package(id: "RxSwiftCommunity.RxSwiftExt", exact: "6.2.0"),
        .package(id: "ReactiveX.RxSwift", exact: "6.7.0"),
        .package(id: "RxSwiftCommunity.RxDataSources", exact: "5.0.2"),
        .package(url: "https://github.com/RxSwiftCommunity/RxWebKit", exact: "2.0.1"),
        .package(id: "kean.Nuke", exact: "12.1.6"),
        .package(id: "marmelroy.PhoneNumberKit", exact: "4.0.0"),
        .package(id: "kaishin.Gifu", exact: "3.3.1"),
        .package(id: "vadymmarkov.Fakery", exact: "5.1.0"),
        .package(id: "Quick.Quick", exact: "4.0.0"),
        .package(id: "Quick.Nimble", exact: "9.2.1"),
        .package(id: "pusher.pusher-websocket-swift", exact: "10.0.2"),
        .package(id: "krzysztofzablocki.LifetimeTracker", exact: "1.8.1"),
        .package(id: "AzureAD.microsoft-authentication-library-for-objc", exact: "1.2.1"),
        .package(id: "pointfreeco.swift-snapshot-testing", exact: "1.17.6"),
        .package(id: "pointfreeco.swift-dependencies", .upToNextMajor(from: "1.6.1")),
        .package(id: "pointfreeco.swift-custom-dump", .upToNextMajor(from: "1.3.3")),
        .package(
            id: "groue.GRDB_swift",
            exact: "6.29.3"
        ),
        .package(id: "getsentry.sentry-cocoa", exact: "8.39.0"),
        .package(id: "pointfreeco.swift-composable-architecture", .upToNextMajor(from: "1.16.1")),
        .package(id: "appstefan.highlightswift", .upToNextMajor(from: "1.1.0")),
        .package(id: "siteline.SwiftUI-Introspect", .upToNextMajor(from: "1.3.0")),
        .package(id: "google.GoogleSignIn-iOS", exact: "7.0.0"),
        .package(id: "WenchaoD.FSCalendar", .upToNextMajor(from: "2.8.3")),
        .package(id: "Flight-School.AnyCodable", .upToNextMajor(from: "0.6.7")),
    ]
)

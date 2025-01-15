// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Library",
    dependencies: [
        .package(url: "https://github.com/realm/SwiftLint", exact: "0.46.5"),
        .package(url: "https://github.com/malcommac/SwiftDate", exact: "6.3.1"),
        .package(url: "https://github.com/marmelroy/PhoneNumberKit.git", exact: "4.0.1"),
        .package(url: "https://github.com/siteline/SwiftUI-Introspect.git", exact: "0.1.4"),
        .package(url: "https://github.com/OneSignal/OneSignal-XCFramework", exact: "5.0.5"),
        .package(url: "https://github.com/mixpanel/mixpanel-swift", exact: "3.1.6"),
        .package(url: "https://github.com/nathantannar4/InputBarAccessoryView", exact: "5.4.0"),
        .package(url: "https://github.com/airbnb/lottie-ios.git", exact: "4.5.0"),
        .package(url: "https://github.com/realm/realm-swift.git", exact: "20.0.0"),
        .package(url: "https://github.com/kean/Pulse.git", exact: "4.2.1"),
        .package(url: "https://github.com/hmlongco/Factory.git", exact: "2.3.0"),
        .package(url: "https://github.com/pointfreeco/swift-snapshot-testing", exact: "1.10.0"),
        .package(url: "https://github.com/yaslab/ULID.swift", exact: "1.2.0"),
        .package(url: "https://github.com/MobileNativeFoundation/Kronos.git", exact: "4.2.1"),
        .package(url: "https://github.com/kean/Nuke", exact: "12.6.0"),
        .package(url: "https://github.com/pointfreeco/swift-url-routing", exact: "0.6.0"),
        .package(
            url: "https://github.com/pointfreeco/swift-identified-collections", exact: "0.5.0"),
        .package(url: "https://github.com/CombineCommunity/CombineExt.git", exact: "1.8.1"),
        .package(url: "https://github.com/apple/swift-log.git", exact: "1.5.4"),
        .package(url: "https://github.com/firebase/firebase-ios-sdk", exact: "10.23.0"),
        .package(url: "https://github.com/krzysztofzablocki/Difference.git", exact: "1.0.1"),
        .package(url: "https://github.com/apollographql/apollo-ios.git", exact: "1.9.3"),
        .package(url: "https://github.com/marmelroy/Zip.git", exact: "2.1.2"),
        .package(url: "https://github.com/pinterest/PINCache", exact: "3.0.3"),
        .package(url: "https://github.com/devicekit/DeviceKit", exact: "5.2.1"),
        .package(url: "https://github.com/evgenyneu/keychain-swift.git", exact: "20.0.0"),
        .package(url: "https://github.com/auth0/JWTDecode.swift.git", exact: "3.0.1"),
        .package(url: "https://github.com/simibac/ConfettiSwiftUI", exact: "1.0.1"),
        .package(url: "https://github.com/b3ll/Motion.git", exact: "0.1.4"),
        .package(url: "https://github.com/yonat/MultiSlider.git", from: "2.1.0"),
        .package(url: "https://github.com/pointfreeco/swift-perception.git", exact: "1.1.3"),
        .package(url: "https://github.com/davidstump/SwiftPhoenixClient", exact: "5.3.4"),
        .package(url: "https://github.com/apple/swift-argument-parser.git", exact: "1.3.1"),
        .package(url: "https://github.com/JohnSundell/ShellOut", exact: "2.3.0"),
        .package(url: "https://github.com/apple/swift-collections", exact: "1.1.0"),
        .package(url: "https://github.com/nathantannar4/InputBarAccessoryView", exact: "5.4.0"),
        .package(url: "https://github.com/mihai8804858/swift-srt-parser", exact: "1.0.2"),
        .package(url: "https://github.com/apple/swift-atomics.git", from: "1.0.0"),
    ]
)

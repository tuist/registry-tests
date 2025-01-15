// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Library",
    dependencies: [
        .package(url: "https://github.com/optonaut/ActiveLabel.swift.git", exact: "1.1.5"),
        .package(url: "https://github.com/adjust/ios_sdk", exact: "5.0.0"),
        .package(url: "https://github.com/adjust/adjust_signature_sdk.git", exact: "3.20.1"),
        .package(url: "https://github.com/Alamofire/Alamofire.git", exact: "4.9.0"),
        .package(url: "https://github.com/braze-inc/braze-swift-sdk", exact: "10.2.0"),
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", exact: "5.19.7"),
        .package(url: "https://github.com/johnxnguyen/Down", exact: "0.11.0"),
        .package(url: "https://github.com/googlemaps/ios-maps-sdk", exact: "9.1.1"),
        .package(url: "https://github.com/firebase/firebase-ios-sdk", exact: "10.24.0"),
        .package(url: "https://github.com/google/abseil-cpp-binary.git", exact: "1.2024011601.1"),
        .package(url: "https://github.com/google/GoogleAppMeasurement.git", exact: "10.24.0"),
        .package(url: "https://github.com/google/GoogleDataTransport.git", exact: "9.3.0"),
        .package(url: "https://github.com/google/GoogleUtilities.git", exact: "7.12.1"),
        .package(url: "https://github.com/google/grpc-binary.git", exact: "1.62.2"),
        .package(url: "https://github.com/google/gtm-session-fetcher.git", exact: "2.3.0"),
        .package(url: "https://github.com/firebase/leveldb.git", exact: "1.22.2"),
        .package(url: "https://github.com/firebase/nanopb.git", exact: "2.30909.0"),
        .package(url: "https://github.com/google/promises.git", exact: "2.3.1"),
        .package(url: "https://github.com/google/app-check.git", exact: "10.19.0"),
        .package(
            url: "https://github.com/google/interop-ios-for-google-sdks.git", exact: "100.0.0"),
        .package(url: "https://github.com/SnapKit/SnapKit.git", exact: "5.6.0"),
        .package(url: "https://github.com/google/GoogleSignIn-iOS", exact: "6.2.4"),
        .package(url: "https://github.com/openid/AppAuth-iOS.git", exact: "1.6.0"),
        .package(url: "https://github.com/google/GTMAppAuth.git", exact: "1.3.1"),
        .package(url: "https://github.com/airsidemobile/JOSESwift.git", exact: "2.4.0"),
        .package(url: "https://github.com/airbnb/lottie-spm", exact: "4.4.3"),
        .package(url: "https://github.com/nathantannar4/InputBarAccessoryView.git", exact: "4.3.3"),
        .package(url: "https://github.com/ReactiveX/RxSwift.git", exact: "5.1.3"),
        .package(url: "https://github.com/nytimes/NYTPhotoViewer.git", exact: "5.0.6"),
        .package(url: "https://github.com/SDWebImage/libwebp-Xcode", exact: "1.3.2"),
        .package(url: "https://github.com/pinterest/PINCache.git", exact: "3.0.3"),
        .package(url: "https://github.com/pinterest/PINOperation.git", exact: "1.2.2"),
        .package(url: "https://github.com/pinterest/PINRemoteImage.git", exact: "3.0.3"),
        .package(url: "https://github.com/AliSoftware/OHHTTPStubs.git", exact: "9.0.0"),
        .package(url: "https://github.com/ashleymills/Reachability.swift.git", exact: "5.0.0"),
        .package(url: "https://github.com/kean/Pulse.git", exact: "3.0.0"),
        .package(url: "https://github.com/realm/realm-swift.git", exact: "10.53.1"),
        .package(url: "https://github.com/realm/realm-core.git", exact: "14.12.1"),
        .package(url: "https://github.com/stripe/stripe-ios-spm", exact: "23.2.0"),
        .package(url: "https://github.com/stripe/stripe-terminal-ios", exact: "3.5.0"),
        .package(url: "https://github.com/pointfreeco/swift-snapshot-testing", exact: "1.17.5"),
        .package(url: "https://github.com/apple/swift-collections", exact: "1.1.0"),
        .package(url: "https://github.com/aws-amplify/amplify-swift", exact: "2.15.4"),
        .package(
            url: "https://github.com/aws-amplify/amplify-swift-utils-notifications.git",
            exact: "1.1.0"),
        .package(
            url: "https://github.com/aws-amplify/aws-appsync-realtime-client-ios.git",
            exact: "3.1.1"),
        .package(url: "https://github.com/awslabs/aws-crt-swift", exact: "0.6.1"),
        .package(url: "https://github.com/awslabs/aws-sdk-swift.git", exact: "0.13.0"),
        .package(url: "https://github.com/awslabs/smithy-swift", exact: "0.15.0"),
        .package(url: "https://github.com/stephencelis/SQLite.swift.git", exact: "0.13.2"),
        .package(url: "https://github.com/daltoniam/Starscream.git", exact: "4.0.4"),
        .package(url: "https://github.com/apple/swift-log.git", exact: "1.5.3"),
        .package(url: "https://github.com/MaxDesiatov/XMLCoder.git", exact: "0.17.1"),
        .package(
            url: "https://github.com/aws-amplify/amplify-ui-swift-liveness.git", exact: "1.1.4"),
        .package(url: "https://github.com/getsentry/sentry-cocoa.git", exact: "8.36.0"),
        .package(url: "https://github.com/pointfreeco/combine-schedulers", exact: "1.0.2"),
        .package(url: "https://github.com/pointfreeco/swift-case-paths", exact: "1.5.6"),
        .package(url: "https://github.com/pointfreeco/swift-clocks", exact: "1.0.5"),
        .package(
            url: "https://github.com/pointfreeco/swift-composable-architecture", exact: "1.15.1"),
        .package(url: "https://github.com/pointfreeco/swift-concurrency-extras", exact: "1.2.0"),
        .package(url: "https://github.com/pointfreeco/swift-custom-dump", exact: "1.3.2"),
        .package(url: "https://github.com/pointfreeco/swift-dependencies", exact: "1.4.1"),
        .package(
            url: "https://github.com/pointfreeco/swift-identified-collections", exact: "1.1.0"),
        .package(url: "https://github.com/pointfreeco/swift-navigation", exact: "2.2.2"),
        .package(url: "https://github.com/pointfreeco/swift-perception", exact: "1.3.5"),
        .package(url: "https://github.com/pointfreeco/xctest-dynamic-overlay", exact: "1.4.2"),
        .package(url: "https://github.com/apple/swift-syntax.git", exact: "509.0.1"),
        .package(url: "https://github.com/plaid/plaid-link-ios.git", exact: "5.3.3"),
        .package(url: "https://github.com/underdog-tech/pinwheel-ios-sdk.git", exact: "3.0.5"),
        .package(url: "https://github.com/apple/swift-algorithms.git", exact: "1.2.0"),
        .package(url: "https://github.com/apple/swift-numerics.git", exact: "1.0.2"),
        .package(url: "https://github.com/apple/swift-async-algorithms.git", exact: "1.0.1"),
    ]
)

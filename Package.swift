// swift-tools-version: 5.10
// Copyright © 2025 Com2us Platform. All rights reserved.

import PackageDescription

private let isDevMode = false
private let packageVersion = "25.10.0-beta1"

let package = Package(
    name: "Hive",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "HiveSDK",
            type: .static,
            targets: [
                "HiveSDK"
            ]
        ),
        .library(
            name: "Hive_SDKPlugin",
            type: .static,
            targets: [
                "Plugin"
            ]
        ),
        .library(
            name: "Hive_SDKUnityPlugin",
            type: .static,
            targets: [
                "UnityPlugin"
            ]
        ),
        .library(
            name: "Hive_SDKPluginC2S",
            type: .static,
            targets: [
                "PluginC2S"
            ]
        ),
        .library(
            name: "Hive_SDKUnityPluginC2S",
            type: .static,
            targets: [
                "UnityPluginC2S"
            ]
        ),
        .library(
            name: "Hive_AnalyticsConsentMode",
            type: .static,
            targets: [
                "AnalyticsConsentMode"
            ]
        ),
        .library(
            name: "Hive_AdultConfirm",
            type: .static,
            targets: [
                "AdultConfirm"
            ]
        ),
        .library(
            name: "Hive_Chat",
            type: .static,
            targets: [
                "Chat"
            ]
        ),
        .library(
            name: "Hive_DataStore",
            type: .static,
            targets: [
                "DataStore"
            ]
        ),
        .library(
            name: "Hive_DeviceManagement",
            type: .static,
            targets: [
                "DeviceManagement"
            ]
        ),
        .library(
            name: "Hive_Extensions",
            type: .static,
            targets: [
                "Extensions"
            ]
        ),
        .library(
            name: "Hive_IAPV4",
            type: .static,
            targets: [
                "IAPV4"
            ]
        ),
        .library(
            name: "Hive_IAPV4Repayment",
            type: .static,
            targets: [
                "IAPV4Repayment"
            ]
        ),
        .library(
            name: "Hive_IdentityVerification",
            type: .static,
            targets: [
                "IdentityVerification"
            ]
        ),
        .library(
            name: "Hive_MatchMaking",
            type: .static,
            targets: [
                "MatchMaking"
            ]
        ),
        .library(
            name: "Hive_Promotion",
            type: .static,
            targets: [
                "Promotion"
            ]
        ),
        .library(
            name: "Hive_RealNameVerification",
            type: .static,
            targets: [
                "RealNameVerification"
            ]
        ),
        .library(
            name: "Hive_Recaptcha",
            type: .static,
            targets: [
                "Recaptcha"
            ]
        ),
        .library(
            name: "Hive_AnalyticsProviderAdjust",
            type: .static,
            targets: [
                "AnalyticsProviderAdjust"
            ]
        ),
        .library(
            name: "Hive_AnalyticsProviderAppsFlyer",
            type: .static,
            targets: [
                "AnalyticsProviderAppsFlyer"
            ]
        ),
        .library(
            name: "Hive_AnalyticsProviderFirebase",
            type: .static,
            targets: [
                "AnalyticsProviderFirebase"
            ]
        ),
        .library(
            name: "Hive_AnalyticsProviderSingular",
            type: .static,
            targets: [
                "AnalyticsProviderSingular"
            ]
        ),
        .library(
            name: "Hive_AuthV4ProviderAppleGameCenter",
            type: .static,
            targets: [
                "AuthV4ProviderAppleGameCenter"
            ]
        ),
        .library(
            name: "Hive_AuthV4ProviderFacebook",
            type: .static,
            targets: [
                "AuthV4ProviderFacebook"
            ]
        ),
        .library(
            name: "Hive_AuthV4ProviderGoogle",
            type: .static,
            targets: [
                "AuthV4ProviderGoogle"
            ]
        ),
        .library(
            name: "Hive_AuthV4ProviderHive",
            type: .static,
            targets: [
                "AuthV4ProviderHive"
            ]
        ),
        .library(
            name: "Hive_AuthV4ProviderSignInApple",
            type: .static,
            targets: [
                "AuthV4ProviderSignInApple"
            ]
        ),
        .library(
            name: "Hive_AuthV4ProviderSteam",
            type: .static,
            targets: [
                "AuthV4ProviderSteam"
            ]
        ),
        .library(
            name: "Hive_AuthV4ProviderTelegram",
            type: .static,
            targets: [
                "AuthV4ProviderTelegram"
            ]
        ),
        .library(
            name: "Hive_AuthV4ProviderVK",
            type: .static,
            targets: [
                "AuthV4ProviderVK"
            ]
        ),
        .library(
            name: "Hive_AuthV4ProviderWeverse",
            type: .static,
            targets: [
                "AuthV4ProviderWeverse"
            ]
        ),
        .library(
            name: "Hive_AuthV4ProviderX",
            type: .static,
            targets: [
                "AuthV4ProviderX"
            ]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/GoogleCloudPlatform/recaptcha-enterprise-mobile-sdk.git", exact: "18.7.0"),   // Recaptcha
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", exact: "5.21.1"),                                 // SDWebImage
        .package(url: "https://github.com/adjust/ios_sdk.git", exact: "5.4.3"),                                         // Adjust
        .package(url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework.git", exact: "6.17.2"),                       // AppsFlyer
        .package(url: "https://github.com/singular-labs/Singular-iOS-SDK.git", exact: "12.8.1"),                        // Singular
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", exact: "11.15.0"),                            // Firebase
        .package(url: "https://github.com/facebook/facebook-ios-sdk.git", exact: "18.0.0"),                             // FaceBook
        .package(url: "https://github.com/google/GoogleSignIn-iOS.git", exact: "9.0.0"),                                // Google
    ],
    targets: [
// MARK: HiveSDK
        .target(
            name: "HiveSDK",
            dependencies: [
                .target(name: "HIVECore"),
                .target(name: "HIVECoreResource"),
                .target(name: "HIVEProtocol"),
                .target(name: "HIVEUI"),
                .target(name: "HIVEUIResource"),
                .target(name: "HIVEService"),
                .target(name: "HIVEServiceResource"),
                .product(name: "SDWebImage", package: "SDWebImage"),
            ],
            path: "SDK",
            sources: [
                "HiveSDK.swift"
            ]
        ),
        xcframeworkTarget(name: "HIVECore", checksum: "c8857bf35f05d3771471bb060182e48b383c4cb9f39d8650b7cf828b0734cc11"),
        xcframeworkTarget(name: "HIVEProtocol", checksum: "53ffe38add3418975144a4789563a19accf0bafb98af424eedd9176d4487dba4"),
        xcframeworkTarget(name: "HIVEUI", checksum: "837100c172970636ea4e03c78c41f5626941226403e6579ef524979a6c9ee35b"),
        xcframeworkTarget(name: "HIVEService", checksum: "87cb0d3da52b206bc71f59c9a2e29db0adf93f7acf3e689addb64034c4c6cf56"),
        bundleTarget(isPrefixUppercased: true, name: "Core"),
        bundleTarget(isPrefixUppercased: true, name: "UI", as: ""),
        bundleTarget(isPrefixUppercased: true, name: "Service"),
// MARK: HIVE_SDK_Plugin
        .target(
            name: "Plugin",
            dependencies: [
                .target(name: "Plugin_ObjC")
            ],
            path: "SDKPlugin",
            publicHeadersPath: "."
        ),
        .target(
            name: "Plugin_ObjC",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HIVE_SDK_Plugin")
            ],
            path: "SDKPlugin_ObjC",
            publicHeadersPath: ".",
            cxxSettings: [
                .unsafeFlags(["-std=c++11", "-stdlib=libc++", "-fcxx-modules"])
            ],
            linkerSettings: [
                .unsafeFlags([
                    "-ObjC"
                ])
            ]
        ),
        xcframeworkTarget(name: "HIVE_SDK_Plugin", checksum: "3a05fb3fdb9c31ae286c987b2831d8376e42fde9334ca00ef04a116d3d36bd40"),
// MARK: HIVE_SDK_UnityPlugin
        .target(
            name: "UnityPlugin",
            dependencies: [
                .target(name: "UnityPlugin_ObjC")
            ],
            path: "SDKUnityPlugin",
            publicHeadersPath: "."
        ),
        .target(
            name: "UnityPlugin_ObjC",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HIVE_SDK_UnityPlugin")
            ],
            path: "SDKUnityPlugin_ObjC",
            publicHeadersPath: ".",
            cxxSettings: [
                .unsafeFlags(["-std=c++11", "-stdlib=libc++", "-fcxx-modules"])
            ],
            linkerSettings: [
                .unsafeFlags([
                    "-ObjC"
                ])
            ]
        ),
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin", checksum: "302f95066957d1a6c50a79c5ad6e1e1aa498e7de7c052a22efadfaed7d5007c3"),
// MARK: HIVE_SDK_Plugin_C2S
        .target(
            name: "PluginC2S",
            dependencies: [
                .target(name: "PluginC2S_ObjC")
            ],
            path: "SDKPluginC2S",
            publicHeadersPath: "."
        ),
        .target(
            name: "PluginC2S_ObjC",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HIVE_SDK_Plugin_C2S")
            ],
            path: "SDKPluginC2S_ObjC",
            publicHeadersPath: ".",
            cxxSettings: [
                .unsafeFlags(["-std=c++11", "-stdlib=libc++", "-fcxx-modules"])
            ],
            linkerSettings: [
                .unsafeFlags([
                    "-ObjC"
                ])
            ]
        ),
        xcframeworkTarget(name: "HIVE_SDK_Plugin_C2S", checksum: "cffbdcb5d7fa26b85dc6ea522119c1ce00e0cb70033b4a365219ffd96cb7f9d3"),
// MARK: HIVE_SDK_UnityPlugin_C2S
        .target(
            name: "UnityPluginC2S",
            dependencies: [
                .target(name: "UnityPluginC2S_ObjC")
            ],
            path: "SDKUnityPluginC2S",
            publicHeadersPath: "."
        ),
        .target(
            name: "UnityPluginC2S_ObjC",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HIVE_SDK_UnityPlugin_C2S")
            ],
            path: "SDKUnityPluginC2S_ObjC",
            publicHeadersPath: ".",
            cxxSettings: [
                .unsafeFlags(["-std=c++11", "-stdlib=libc++", "-fcxx-modules"])
            ],
            linkerSettings: [
                .unsafeFlags([
                    "-ObjC"
                ])
            ]
        ),
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin_C2S", checksum: "df9f2101162ef184c8f49956a18a455d62899bb138553ab8206b0558f9eb3f96"),
// MARK: HiveAdultConfirm
        .target(
            name: "AdultConfirm",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "IdentityVerification"),
                .target(name: "HiveAdultConfirm")
            ],
            path: "AdultConfirm"
        ),
        xcframeworkTarget(name: "HiveAdultConfirm", checksum: "dfd5026d65e62e66eb06bad584832e87979b196de6de91b0a4242428792825b4"),
// MARK: HiveAnalyticsConsentMode
        .target(
            name: "AnalyticsConsentMode",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveAnalyticsConsentMode")
            ],
            path: "AnalyticsConsentMode"
        ),
        xcframeworkTarget(name: "HiveAnalyticsConsentMode", checksum: "303a367a4e4a81df831a90a176cd07b9b4d85ca7f47d4b07e7f269b7dd72491a"),
// MARK: HiveChat
        .target(
            name: "Chat",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveChat")
            ],
            path: "Chat"
        ),
        xcframeworkTarget(name: "HiveChat", checksum: "5fcf43e0b5dea9cf67f5c2509c2ae4697a87e1103099cbd843793f49a75efd50"),
// MARK: HiveDataStore
        .target(
            name: "DataStore",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveDataStore")
            ],
            path: "DataStore"
        ),
        xcframeworkTarget(name: "HiveDataStore", checksum: "9c845ebd18c431d74cfd8ee8683040eb6933a02cbee7ac47cc2d32eb9f600b0a"),
// MARK: HiveDeviceManagement
        .target(
            name: "DeviceManagement",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveDeviceManagement"),
                .target(name: "HiveDeviceManagementResource")
            ],
            path: "DeviceManagement"
        ),
        xcframeworkTarget(name: "HiveDeviceManagement", checksum: "28a1d57f2e2f3029e414450ae357a5f0d40b4464f524bb18e7ef04116a9fb606"),
        bundleTarget(name: "DeviceManagement"),
// MARK: HIVEExtensions
        .target(
            name: "Extensions",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HIVEExtensions")
            ],
            path: "Extensions"
        ),
        xcframeworkTarget(name: "HIVEExtensions", checksum: "002868312d0cb7cbb2ae92d55e23742b3e4ea3ad4a58064ff3d737257a5dd5e4"),
// MARK: HIVEIAPV4
        .target(
            name: "IAPV4",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HIVEIAPV4")
            ],
            path: "IAPV4"
        ),
        xcframeworkTarget(name: "HIVEIAPV4", checksum: "3eb3bd5753c8563db61b578193d23426e6bbf1e50079ac53148a412db9e9341a"),
        bundleTarget(name: "IAPV4"),
// MARK: HiveIAPV4Repayment
        .target(
            name: "IAPV4Repayment",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "IAPV4"),
                .target(name: "HiveIAPV4Repayment")
            ],
            path: "IAPV4Repayment"
        ),
        xcframeworkTarget(name: "HiveIAPV4Repayment", checksum: "27692e335725678c9c0688d4feee220b23a69b6142597aa4510e3796d17bfd1d"),
        bundleTarget(name: "IAPV4Repayment"),
// MARK: HiveIdentityVerification
        .target(
            name: "IdentityVerification",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveIdentityVerification")
            ],
            path: "IdentityVerification"
        ),
        xcframeworkTarget(name: "HiveIdentityVerification", checksum: "0f0178d3ec71d525f85289d4fb3f7fd08f1e85603143a81bc2315cb63bf24da3"),
// MARK: HiveMatchMaking
        .target(
            name: "MatchMaking",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveMatchMaking")
            ],
            path: "MatchMaking"
        ),
        xcframeworkTarget(name: "HiveMatchMaking", checksum: "18b859e8508deead4c7633e167d1b7ec86146a6ac738c215050df3a761bda528"),
// MARK: HivePromotion
        .target(
            name: "Promotion",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HivePromotion"),
                .target(name: "HivePromotionResource")
            ],
            path: "Promotion"
        ),
        xcframeworkTarget(name: "HivePromotion", checksum: "5465a330836ca03d6cf3ba3e7ff6b9194fa7971871b0896c7c0177c5bb71b788"),
        bundleTarget(name: "Promotion"),
// MARK: HiveRealNameVerification
        .target(
            name: "RealNameVerification",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveRealNameVerification")
            ],
            path: "RealNameVerification"
        ),
        xcframeworkTarget(name: "HiveRealNameVerification", checksum: "b20688ee7faa6f01d558397f94d88be576b7f8eb83dc853b42f7929aee1ea76a"),
        bundleTarget(name: "RealNameVerification"),
// MARK: HiveRecaptcha
        .target(
            name: "Recaptcha",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveRecaptcha"),
                .product(name: "RecaptchaEnterprise", package: "recaptcha-enterprise-mobile-sdk")
            ],
            path: "Recaptcha"
        ),
        xcframeworkTarget(name: "HiveRecaptcha", checksum: "0ffac9a42cebfe1f99238df06730ebb3dc784cb299f04994865a2fa317bd5a67"),
// MARK: HiveAnalyticsProviderAdjust
        .target(
            name: "AnalyticsProviderAdjust",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderAdjust"),
                .product(name: "AdjustSdk", package: "ios_sdk")
            ],
            path: "AnalyticsProviderAdjust"
        ),
        xcframeworkTarget(name: "ProviderAdjust", checksum: "d2e87927f4d8c18e6ef6552b2b0ec0656222cabdd9fda84e38db86af7bccb129"),
// MARK: HiveAnalyticsProviderAppsFlyer
        .target(
            name: "AnalyticsProviderAppsFlyer",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderAppsFlyer"),
                .product(name: "AppsFlyerLib", package: "AppsFlyerFramework")
            ],
            path: "AnalyticsProviderAppsFlyer"
        ),
        xcframeworkTarget(name: "ProviderAppsFlyer", checksum: "8aeb17b070d093e84d84e08207886ca7376b8af6c1de54d6ec74df7ff44815b0"),
// MARK: HiveAnalyticsProviderFirebase
        .target(
            name: "AnalyticsProviderFirebase",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderFirebase"),
                .product(name: "FirebaseAnalytics", package: "firebase-ios-sdk")
            ],
            path: "AnalyticsProviderFirebase"
        ),
        xcframeworkTarget(name: "ProviderFirebase", checksum: "1c8afdc178164a6cc57d126ece95484ff85b7da06393108f3621802badef7190"),
// MARK: HiveAnalyticsProviderSingular
        .target(
            name: "AnalyticsProviderSingular",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSingular"),
                .product(name: "Singular", package: "Singular-iOS-SDK")
            ],
            path: "AnalyticsProviderSingular"
        ),
        xcframeworkTarget(name: "ProviderSingular", checksum: "3811d5f28b5756bdac09cc5db1f87e98466a3753b6383dfcfbd302009627a0b5"),
// MARK: HiveAuthV4ProviderApple(GameCenter)
        .target(
            name: "AuthV4ProviderAppleGameCenter",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderApple")
            ],
            path: "AuthV4ProviderAppleGameCenter"
        ),
        xcframeworkTarget(name: "ProviderApple", checksum: "cc634fa75732c935e90cbe1e84353be6ad6e1f616cb60067175f399fe2bf76ab"),
// MARK: HiveAuthV4ProviderFacebook
        .target(
            name: "AuthV4ProviderFacebook",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderFacebook"),
                .product(name: "FacebookLogin", package: "facebook-ios-sdk"),
                .product(name: "FacebookShare", package: "facebook-ios-sdk"),
                .product(name: "FacebookGamingServices", package: "facebook-ios-sdk")
            ],
            path: "AuthV4ProviderFacebook"
        ),
        xcframeworkTarget(name: "ProviderFacebook", checksum: "b1292ef4da3ea1ebda8e8cd82c2415b3ff9f95d52cc7205c46939f739ecd367f"),
// MARK: HiveAuthV4ProviderGoogle
        .target(
            name: "AuthV4ProviderGoogle",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderGoogle"),
                .product(name: "GoogleSignIn", package: "GoogleSignIn-iOS")
            ],
            path: "AuthV4ProviderGoogle"
        ),
        xcframeworkTarget(name: "ProviderGoogle", checksum: "4789af1a4da4b24a25861e5eae8743ab2cffa9f6302ee2797b500b4cb82a098a"),
// MARK: HiveAuthV4ProviderHive
        .target(
            name: "AuthV4ProviderHive",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderHive")
            ],
            path: "AuthV4ProviderHive"
        ),
        xcframeworkTarget(name: "ProviderHive", checksum: "a73ded7220ec27b026b2a46d6189c8651a216b31e4e158fab03f8852c10ec5e4"),
// MARK: HiveAuthV4ProviderSignInApple
        .target(
            name: "AuthV4ProviderSignInApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSignInApple")
            ],
            path: "AuthV4ProviderSignInApple"
        ),
        xcframeworkTarget(name: "ProviderSignInApple", checksum: "6d1356e5619ee1d097f47f5e05bd3d24c22ac6af129c654e3406a9c34864e89d"),
// MARK: HiveAuthV4ProviderSteam
        .target(
            name: "AuthV4ProviderSteam",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSteam")
            ],
            path: "AuthV4ProviderSteam"
        ),
        xcframeworkTarget(name: "ProviderSteam", checksum: "08b137a2784550fbf70cf4ad0a83c776ffa1c0ba1f5536a611e1b88b767ac256"),
// MARK: HiveAuthV4ProviderTelegram
        .target(
            name: "AuthV4ProviderTelegram",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderTelegram")
            ],
            path: "AuthV4ProviderTelegram"
        ),
        xcframeworkTarget(name: "ProviderTelegram", checksum: "6d809c4eb5b076c676b02aa784afd92af0d8539584d316768a51bc3644f9f8d1"),
// MARK: HiveAuthV4ProviderVK
        .target(
            name: "AuthV4ProviderVK",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderVK")
            ],
            path: "AuthV4ProviderVK"
        ),
        xcframeworkTarget(name: "ProviderVK", checksum: "546281b693b10d0371fff37a44b7783660ba783b152b86ba5c1caf9413947a83"),
// MARK: HiveAuthV4ProviderWeverse
        .target(
            name: "AuthV4ProviderWeverse",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderWeverse")
            ],
            path: "AuthV4ProviderWeverse"
        ),
        xcframeworkTarget(name: "ProviderWeverse", checksum: "ebc24e3e04b4e1a91938ecc8f3d80a772526d108f92e8ac8fd3f72f51d422190"),
// MARK: HiveAuthV4ProviderX
        .target(
            name: "AuthV4ProviderX",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderX")
            ],
            path: "AuthV4ProviderX"
        ),
        xcframeworkTarget(name: "ProviderX", checksum: "a1b12052ce610fbed49b9a43d0a7f0b89bb732f896f55aea9c22c8019c4a9e44")
    ]
)

private func xcframeworkTarget(
    name: String,
    checksum: String
) -> Target {
    if isDevMode {
        return .binaryTarget(
            name: name,
            path: "XcFrameworks/\(name).xcframework"
        )
    } else {
        return .binaryTarget(
            name: name,
            url: "https://github.com/Com2uSPlatformCorp/HiveSDK-iOS/releases/download/\(packageVersion)/\(name).xcframework.zip",
            checksum: checksum
        )
    }
}

private func bundleTarget(
    isPrefixUppercased: Bool = false,
    name: String,
    as customName: String? = nil
) -> Target {
    let hiveString = isPrefixUppercased ? "HIVE" : "Hive"
    let bundleName = "\(name)Resource"
    let targetName = "\(hiveString)\(name)Resource"
    let bundlePath = "\(hiveString)\(customName ?? name)Resource.bundle"
    let sourcePath = "Hive_\(bundleName).swift"
    let infoPlists = name != "Service"
    ? ["\(bundlePath)/Info.plist"]
    : ["\(bundlePath)/Info.plist",
       "\(bundlePath)/HIVEResource.storyboardc/Info.plist"]
    
    return .target(
        name: targetName,
        path: bundleName,
        exclude: infoPlists,
        sources: [
            sourcePath
        ],
        resources: [
            .process(bundlePath)
        ],
        publicHeadersPath: ""
    )
}

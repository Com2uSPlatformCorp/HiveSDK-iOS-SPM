// swift-tools-version: 5.10
// Copyright © 2025 Com2us Platform. All rights reserved.

import PackageDescription

private let isDevMode = false
private let packageVersion = "26.3.5"

let package = Package(
    name: "Hive",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15)
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
            name: "Hive_AgeRangeApple",
            type: .static,
            targets: [
                "AgeRangeApple"
            ]
        ),
        .library(
            name: "Hive_AgeRangePermissionApple",
            type: .static,
            targets: [
                "AgeRangePermissionApple"
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
            name: "Hive_IAPV4HiveStore",
            type: .static,
            targets: [
                "IAPV4HiveStore"
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
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", exact: "5.21.5"),                                 // SDWebImage
        .package(url: "https://github.com/adjust/ios_sdk.git", exact: "5.4.6"),                                         // Adjust
        .package(url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework.git", exact: "6.17.7"),                       // AppsFlyer
        .package(url: "https://github.com/singular-labs/Singular-iOS-SDK.git", exact: "12.9.0"),                        // Singular
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", exact: "12.5.0"),                             // Firebase
        .package(url: "https://github.com/facebook/facebook-ios-sdk.git", exact: "18.0.2"),                             // FaceBook
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
        xcframeworkTarget(name: "HIVECore", checksum: "9e7fefc55bffc92f88dcefc3ab1f1feff16f80725b0158986947fac6c701b127"),
        xcframeworkTarget(name: "HIVEProtocol", checksum: "5f46ce3f289101acdeab332da2d83f92c0218f1b7a84433406aecbde9d5246dc"),
        xcframeworkTarget(name: "HIVEUI", checksum: "5103c8b0f612e131722fe2d3a61d5ef2ad911ecc4bfd144ace6d5b1c5f3384a2"),
        xcframeworkTarget(name: "HIVEService", checksum: "40fc6b307f38c9fffb372420532d49d44b744328f30ddc2864b7e9901ec65fb0"),
        bundleTarget(isPrefixUppercased: true, name: "Core"),
        bundleTarget(isPrefixUppercased: true, name: "UI", as: ""),
        bundleTarget(isPrefixUppercased: true, name: "Service"),
// MARK: HIVE_SDK_Plugin
        .target(
            name: "Plugin",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HIVE_SDK_Plugin")
            ],
            path: "SDKPlugin",
            publicHeadersPath: "."
        ),
        xcframeworkTarget(name: "HIVE_SDK_Plugin", checksum: "05901b53270606c5a0d63a7c9a6e8f71d073803f2f4b7cc2cd8282933a1ffac8"),
// MARK: HIVE_SDK_UnityPlugin
        .target(
            name: "UnityPlugin",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HIVE_SDK_UnityPlugin")
            ],
            path: "SDKUnityPlugin",
            publicHeadersPath: "."
        ),
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin", checksum: "3e75e6d4ca8e66138252794471a40c8d1cad2e0296a5e7052bc29189280dd9a0"),
// MARK: HIVE_SDK_Plugin_C2S
        .target(
            name: "PluginC2S",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HIVE_SDK_Plugin_C2S")
            ],
            path: "SDKPluginC2S",
            publicHeadersPath: "."
        ),
        xcframeworkTarget(name: "HIVE_SDK_Plugin_C2S", checksum: "f5c0034ded5c721e0497c99ce2a6e7a323370bd58b9677a906a7135cebb3f90b"),
// MARK: HIVE_SDK_UnityPlugin_C2S
        .target(
            name: "UnityPluginC2S",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HIVE_SDK_UnityPlugin_C2S")
            ],
            path: "SDKUnityPluginC2S",
            publicHeadersPath: "."
        ),
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin_C2S", checksum: "93faf687a949982a8928e5934bbd94406eab9be4b15becb003806f75a6b1565c"),
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
        xcframeworkTarget(name: "HiveAdultConfirm", checksum: "5c7e007847c74457c9a8cf4aeee2a2e7775230d6eda19611ed69114b68fdaa70"),
// MARK: HiveAgeRangeApple
        .target(
            name: "AgeRangeApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveAgeRangeApple")
            ],
            path: "AgeRangeApple"
        ),
        xcframeworkTarget(name: "HiveAgeRangeApple", checksum: "187c2add8d8b7bfb052833f7439ea831249dc72c9c159a182acf4da74c1acd29"),
// MARK: HiveAgeRangePermissionApple
        .target(
            name: "AgeRangePermissionApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "AgeRangeApple"),
                .target(name: "HiveAgeRangePermissionApple")
            ],
            path: "AgeRangePermissionApple"
        ),
        xcframeworkTarget(name: "HiveAgeRangePermissionApple", checksum: "16c736b673dd60167681a084820126e375bde7739ef28a3a8925bc9cbb967a1b"),
// MARK: HiveAnalyticsConsentMode
        .target(
            name: "AnalyticsConsentMode",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveAnalyticsConsentMode"),
                .target(name: "HiveAnalyticsConsentModeResource")
            ],
            path: "AnalyticsConsentMode"
        ),
        xcframeworkTarget(name: "HiveAnalyticsConsentMode", checksum: "2a1a788c0e5d6414407002f802a7d391d88bee2901d15bca9a83951b57e98fa2"),
        bundleTarget(name: "AnalyticsConsentMode"),
// MARK: HiveChat
        .target(
            name: "Chat",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveChat")
            ],
            path: "Chat"
        ),
        xcframeworkTarget(name: "HiveChat", checksum: "0aafa00d54440c5c5e6f056a8476877bc11276118fac72ecdfba743a56352dc1"),
// MARK: HiveDataStore
        .target(
            name: "DataStore",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveDataStore")
            ],
            path: "DataStore"
        ),
        xcframeworkTarget(name: "HiveDataStore", checksum: "19f4533ce4c5c623593a95b17ff2833a22f4ec7a52b62d90d9e9cdbb94ac2458"),
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
        xcframeworkTarget(name: "HiveDeviceManagement", checksum: "343d124677a41abdb4f8cf7400b126e1ea992bfa214db921d04c6b4919886935"),
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
        xcframeworkTarget(name: "HIVEExtensions", checksum: "68836a6e9d82570860855750accc0a3d3440dbe4a55f18c44f40f1f548b73699"),
// MARK: HIVEIAPV4
        .target(
            name: "IAPV4",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HIVEIAPV4"),
                .target(name: "HiveIAPV4Resource")
            ],
            path: "IAPV4"
        ),
        xcframeworkTarget(name: "HIVEIAPV4", checksum: "4540a9b8179b7ac5178bbbdec316abd7cc0886825ee9392012952a0b3dda7945"),
        bundleTarget(name: "IAPV4"),
// MARK: HiveIAPV4Repayment
        .target(
            name: "IAPV4Repayment",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "IAPV4"),
                .target(name: "HiveIAPV4Repayment"),
                .target(name: "HiveIAPV4RepaymentResource")
            ],
            path: "IAPV4Repayment"
        ),
        xcframeworkTarget(name: "HiveIAPV4Repayment", checksum: "5d519f09375d6eb9f31860478b2e8871322aa6a7d97e3778f52173ee8bb3c889"),
        bundleTarget(name: "IAPV4Repayment"),
// MARK: HiveIAPV4HiveStore
        .target(
            name: "IAPV4HiveStore",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "IAPV4"),
                .target(name: "HiveIAPV4HiveStore")
            ],
            path: "IAPV4HiveStore"
        ),
        xcframeworkTarget(name: "HiveIAPV4HiveStore", checksum: "6131570cd4b4d1d117863bffa1d6047efe32432a37563afb79bad304543bc50c"),
// MARK: HiveIdentityVerification
        .target(
            name: "IdentityVerification",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveIdentityVerification")
            ],
            path: "IdentityVerification"
        ),
        xcframeworkTarget(name: "HiveIdentityVerification", checksum: "0b4aec9764d1e3aeaa77433483df636000f4aede359b090b0a66db798a4b0c0f"),
// MARK: HiveMatchMaking
        .target(
            name: "MatchMaking",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveMatchMaking")
            ],
            path: "MatchMaking"
        ),
        xcframeworkTarget(name: "HiveMatchMaking", checksum: "abaed3b0b55ec5d98b1ad567aa97f033ebd8858e1d4c60d0abc4a03d043b777e"),
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
        xcframeworkTarget(name: "HivePromotion", checksum: "7a7da12983141e934f09fbbabefc61e6747ad86f834b71c7ad05652f2d7da3ae"),
        bundleTarget(name: "Promotion"),
// MARK: HiveRealNameVerification
        .target(
            name: "RealNameVerification",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveRealNameVerification"),
                .target(name: "HiveRealNameVerificationResource")
            ],
            path: "RealNameVerification"
        ),
        xcframeworkTarget(name: "HiveRealNameVerification", checksum: "e091db47e24d71f26117019f6b68c73fd85b5353601d207e15ec3f34c65b5899"),
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
        xcframeworkTarget(name: "HiveRecaptcha", checksum: "60824096a19ef509fce27588717e913280224c355fcb8b00fdc93d185e6fce69"),
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
        xcframeworkTarget(name: "ProviderAdjust", checksum: "25c729dfc3829e680bd1d7566f10355453651fbea1ed0ad3cc097451e06daa8b"),
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
        xcframeworkTarget(name: "ProviderAppsFlyer", checksum: "909b671aaf5ce5a2ce82c55eb104576e636d210bfe4fb21a51d30df00e43d444"),
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
        xcframeworkTarget(name: "ProviderFirebase", checksum: "e2d3575eeebae09f1004962f74f3953274bd0f7a4110ab656bb3917b851f346a"),
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
        xcframeworkTarget(name: "ProviderSingular", checksum: "ea538de1371df8e62577edf9d1e71b8299dff4c25b7985deec3b285db52d45a8"),
// MARK: HiveAuthV4ProviderApple(GameCenter)
        .target(
            name: "AuthV4ProviderAppleGameCenter",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderApple")
            ],
            path: "AuthV4ProviderAppleGameCenter"
        ),
        xcframeworkTarget(name: "ProviderApple", checksum: "418ebc7304946a46f9fe165ee65a774c9b4391722d5e3d33760711173cec7478"),
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
        xcframeworkTarget(name: "ProviderFacebook", checksum: "acc1bc539836f2bdff3245e78da71a8fec9a1ca473a5a6050b650b78c1d5b6cd"),
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
        xcframeworkTarget(name: "ProviderGoogle", checksum: "d2633257e946eeafbe3e8dfbda8749cbcfec75ac30e393e79ab13067b2af75d6"),
// MARK: HiveAuthV4ProviderHive
        .target(
            name: "AuthV4ProviderHive",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderHive")
            ],
            path: "AuthV4ProviderHive"
        ),
        xcframeworkTarget(name: "ProviderHive", checksum: "b7cf5ffac5396bd4c2dd79a5505737c0d0b86339e59a4d37f36c3bfb19fcbb19"),
// MARK: HiveAuthV4ProviderSignInApple
        .target(
            name: "AuthV4ProviderSignInApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSignInApple")
            ],
            path: "AuthV4ProviderSignInApple"
        ),
        xcframeworkTarget(name: "ProviderSignInApple", checksum: "a98f10b1d0517192f7a941a8db294791706e39ec1758d796a1918c9f47b89432"),
// MARK: HiveAuthV4ProviderSteam
        .target(
            name: "AuthV4ProviderSteam",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSteam")
            ],
            path: "AuthV4ProviderSteam"
        ),
        xcframeworkTarget(name: "ProviderSteam", checksum: "e24d4153259ed2f5013f50e38851e46dd4c6b5cc9fea03e20ba47dfa4662b5fb"),
// MARK: HiveAuthV4ProviderTelegram
        .target(
            name: "AuthV4ProviderTelegram",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderTelegram")
            ],
            path: "AuthV4ProviderTelegram"
        ),
        xcframeworkTarget(name: "ProviderTelegram", checksum: "13f2085b05f6b17ea1dca59db26d9b7b886c812a3a34a398b65fabb65fd8a424"),
// MARK: HiveAuthV4ProviderVK
        .target(
            name: "AuthV4ProviderVK",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderVK")
            ],
            path: "AuthV4ProviderVK"
        ),
        xcframeworkTarget(name: "ProviderVK", checksum: "555209d8a5518627d884555c802b7d1eabfaf4b6df8ddabeaa2f9033aca8fd29"),
// MARK: HiveAuthV4ProviderWeverse
        .target(
            name: "AuthV4ProviderWeverse",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderWeverse")
            ],
            path: "AuthV4ProviderWeverse"
        ),
        xcframeworkTarget(name: "ProviderWeverse", checksum: "dfe1bb6469a7a3aedda6d9378ee0d6d7d56bcf58c74dfc10365f8936f698a931"),
// MARK: HiveAuthV4ProviderX
        .target(
            name: "AuthV4ProviderX",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderX")
            ],
            path: "AuthV4ProviderX"
        ),
        xcframeworkTarget(name: "ProviderX", checksum: "a7b2ab59fa2670a5f1684b75e2392a8cbeb170eabc2ae4259cf58ae261f6028c")
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

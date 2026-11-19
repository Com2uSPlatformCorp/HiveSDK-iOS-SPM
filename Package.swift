// swift-tools-version: 5.10
// Copyright © 2025 Com2us Platform. All rights reserved.

import PackageDescription
import Foundation

private let packageVersion = "26.8.0"

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
            name: "Hive_AuthV4ProviderFuntap",
            type: .static,
            targets: [
                "AuthV4ProviderFuntap"
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
        ),
        .library(
            name: "Hive_AuthV4ProviderDMM",
            type: .static,
            targets: [
                "AuthV4ProviderDMM"
            ]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", exact: "5.21.7"),
        .package(url: "https://github.com/adjust/ios_sdk.git", exact: "5.6.2"),
        .package(url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework.git", exact: "6.17.9"),
        .package(url: "https://github.com/singular-labs/Singular-iOS-SDK.git", exact: "12.10.0"),
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", exact: "12.12.0"),
        .package(url: "https://github.com/GoogleCloudPlatform/recaptcha-enterprise-mobile-sdk.git", exact: "18.7.0"),
        .package(url: "https://github.com/facebook/facebook-ios-sdk.git", exact: "18.0.3"),
        .package(url: "https://github.com/google/GoogleSignIn-iOS.git", exact: "9.0.0"),
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
                .target(name: "HiveEventBroadcast"),
                .product(name: "SDWebImage", package: "SDWebImage"),
            ],
            path: "SDK",
            sources: [
                "HiveSDK.swift"
            ]
        ),
        xcframeworkTarget(name: "HIVECore", id: "767102686", checksum: "f8a7ab5c244bbf066b8737166d923323376f2baa1be13edc265f0d6a81a53c9c"),
        xcframeworkTarget(name: "HIVEProtocol", id: "767103533", checksum: "5cdfde9fac940bf751dd80700ff05605da8d8b7b9f825bc9676bb68c57fe3a30"),
        xcframeworkTarget(name: "HIVEUI", id: "767103965", checksum: "49266b590750d92a7597793034a68fb7b5d53efa630060b6e3f1a1a746f881d3"),
        xcframeworkTarget(name: "HIVEService", id: "767103791", checksum: "f4ea7dec7106466bf17f002d3711ab969b4ce49cecdc0f5b13bfe22e94ff4710"),
        xcframeworkTarget(name: "HiveEventBroadcast", id: "767102868", checksum: "cb7188dac25f786c055bfd71fa30544be6dfc97beadf02800f109e052d9feff2"),
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
        xcframeworkTarget(name: "HIVE_SDK_Plugin", id: "767101689", checksum: "a61552b324fffc2c41437be4a003c721c63d9c7409587e0dfaa6bdfe2dd274e6"),
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
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin", id: "767102061", checksum: "1ae300170f31648996961efc65f2ee9497efa3800f39753e0c525c7f7090ee61"),
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
        xcframeworkTarget(name: "HIVE_SDK_Plugin_C2S", id: "767101616", checksum: "db8d20c7e04c3b8a7c32db7b0bd44eeb1d095dab68f8c8080934073dee373b8e"),
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
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin_C2S", id: "767101888", checksum: "3b013f56e3cc30974102e1283ada705cd03f5faf30d9ba636a95b0a59b5d3ce6"),
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
        xcframeworkTarget(name: "HiveAdultConfirm", id: "767102287", checksum: "17170e431f2c9188e332e9a170523718111621a3620886f41a759190e22750ff"),
// MARK: HiveAgeRangeApple
        .target(
            name: "AgeRangeApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveAgeRangeApple")
            ],
            path: "AgeRangeApple"
        ),
        xcframeworkTarget(name: "HiveAgeRangeApple", id: "767102334", checksum: "0cd084fd51f27b460f6bf438d90fdf3dd38fc7731a33d62b12661e8c570fcb1e"),
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
        xcframeworkTarget(name: "HiveAgeRangePermissionApple", id: "767102388", checksum: "14c34dbc25a3a33662b7e1debda9ab44b342731c6b9530915f1bdf963febef95"),
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
        xcframeworkTarget(name: "HiveAnalyticsConsentMode", id: "767102489", checksum: "ca35ceaaba93367c38f23199d35f58a4df06e160551fd67d4da53102def80b5a"),
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
        xcframeworkTarget(name: "HiveChat", id: "767102601", checksum: "6e5c803ad53a431f458829d2fb194490107f74b06e4f6988d8ff8bea14a8d627"),
// MARK: HiveDataStore
        .target(
            name: "DataStore",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveDataStore")
            ],
            path: "DataStore"
        ),
        xcframeworkTarget(name: "HiveDataStore", id: "767102719", checksum: "84a83f896fc5f7f879a8e4bb160dcc523556a97dafa04ca58cc465cb90714f55"),
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
        xcframeworkTarget(name: "HiveDeviceManagement", id: "767102802", checksum: "21837823e3f0512b08080e0126486af22ccd1c0e7b208598985c91ec6e761b13"),
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
        xcframeworkTarget(name: "HIVEExtensions", id: "767102930", checksum: "9b7f4546238816bb29a5cf586ad3cd5d8637ed72d4f06dfcde0500c6533a5641"),
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
        xcframeworkTarget(name: "HIVEIAPV4", id: "767103001", checksum: "27f5035b00ebec1493ff3b31a1f2dc7a2f92e95b0e83281cbb51c04b933995d5"),
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
        xcframeworkTarget(name: "HiveIAPV4Repayment", id: "767103201", checksum: "a925926017f27875abde25d82ab25abb73f7a0df1ab4901eae4fe65b9d8a05f8"),
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
        xcframeworkTarget(name: "HiveIAPV4HiveStore", id: "767103116", checksum: "ca9a1bee5ef2496f58f425a412d20cf78b39b4b497c05b4b698f33d7c36bdcf0"),
// MARK: HiveIdentityVerification
        .target(
            name: "IdentityVerification",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveIdentityVerification")
            ],
            path: "IdentityVerification"
        ),
        xcframeworkTarget(name: "HiveIdentityVerification", id: "767103243", checksum: "71c0fd107c0272c3d67cad245135651a27a16ee5b95c1028696279890577923a"),
// MARK: HiveMatchMaking
        .target(
            name: "MatchMaking",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveMatchMaking")
            ],
            path: "MatchMaking"
        ),
        xcframeworkTarget(name: "HiveMatchMaking", id: "767103299", checksum: "b85e2783c516b42d54ebd979541be687c53b42fb7a0cfb6b1d906f4c7482d15c"),
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
        xcframeworkTarget(name: "HivePromotion", id: "767103349", checksum: "cfd7f67b49125dc54177ed0e5d578fd4192381b134928d265a8e795d720ccd6e"),
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
        xcframeworkTarget(name: "HiveRealNameVerification", id: "767103699", checksum: "70b407655d6100c0e345dc374793197188f952cd32a55da34726f9bac984ccfa"),
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
        xcframeworkTarget(name: "HiveRecaptcha", id: "767103763", checksum: "547efdfbb5edba199e75a704a2f74a1f748e8c9bdd76b5c3ac43f3e395895332"),
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
        xcframeworkTarget(name: "ProviderAdjust", id: "767104041", checksum: "ad7cb1ecf471b1bb30210fa137b1bf86a895fe97134a28e4f3eed0b84935ebdf"),
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
        xcframeworkTarget(name: "ProviderAppsFlyer", id: "767104166", checksum: "f214e833066151d0f0b69a69896128615df2eabf493dd35135648774f157c3d4"),
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
        xcframeworkTarget(name: "ProviderFirebase", id: "767104334", checksum: "cc74badb2e0c93dc93d4dcc41cb838da61498b84c9404818bc82ff77478e19ec"),
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
        xcframeworkTarget(name: "ProviderSingular", id: "767104676", checksum: "ada92a7aa675e86c5ae2ce33b966eabeceacbe4e0d5b0d76de7b8f3cf3da10f4"),
// MARK: HiveAuthV4ProviderApple(GameCenter)
        .target(
            name: "AuthV4ProviderAppleGameCenter",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderApple")
            ],
            path: "AuthV4ProviderAppleGameCenter"
        ),
        xcframeworkTarget(name: "ProviderApple", id: "767104109", checksum: "cfa1b7c9d68adc75299b7ee21f1de3509b56a453265eca9f897d2794475c516a"),
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
        xcframeworkTarget(name: "ProviderFacebook", id: "767104248", checksum: "c14e89b5e4153c1971663afb4edbfa8c2c64f1e1b4992c7d577f417121b9d3fc"),
// MARK: HiveAuthV4ProviderFuntap
        .target(
            name: "AuthV4ProviderFuntap",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderFuntap")
            ],
            path: "AuthV4ProviderFuntap"
        ),
        xcframeworkTarget(name: "ProviderFuntap", id: "767104400", checksum: "57866611d8b305e669d6fe7eeed5efa150936cce9b45b1395e8abe3ca035136b"),
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
        xcframeworkTarget(name: "ProviderGoogle", id: "767104449", checksum: "535d49d3a2a33fca825af8af50e72189b2eebe95cc9a329837e8b97aec8f56bb"),
// MARK: HiveAuthV4ProviderHive
        .target(
            name: "AuthV4ProviderHive",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderHive")
            ],
            path: "AuthV4ProviderHive"
        ),
        xcframeworkTarget(name: "ProviderHive", id: "767104519", checksum: "d64bbce556e543855cfc56bd728d7c22f627f732bbb6bc7262407f2b91f0d27e"),
// MARK: HiveAuthV4ProviderSignInApple
        .target(
            name: "AuthV4ProviderSignInApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSignInApple")
            ],
            path: "AuthV4ProviderSignInApple"
        ),
        xcframeworkTarget(name: "ProviderSignInApple", id: "767104604", checksum: "6059535f9eb53717dca6a28259e4d79538e58c463cf9010c478aa7a637ae1f17"),
// MARK: HiveAuthV4ProviderSteam
        .target(
            name: "AuthV4ProviderSteam",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSteam")
            ],
            path: "AuthV4ProviderSteam"
        ),
        xcframeworkTarget(name: "ProviderSteam", id: "767104795", checksum: "08ca6e8f33033af4be9e3a762d35f2a448fc77a98614ffdc147ecf1cf9f18c8c"),
// MARK: HiveAuthV4ProviderTelegram
        .target(
            name: "AuthV4ProviderTelegram",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderTelegram")
            ],
            path: "AuthV4ProviderTelegram"
        ),
        xcframeworkTarget(name: "ProviderTelegram", id: "767104880", checksum: "69a5c974a61277e8c278548744977fb32ed6ac77f42483f824bcebad75455c84"),
// MARK: HiveAuthV4ProviderVK
        .target(
            name: "AuthV4ProviderVK",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderVK")
            ],
            path: "AuthV4ProviderVK"
        ),
        xcframeworkTarget(name: "ProviderVK", id: "767104952", checksum: "74e78dc553be82e68bce96922f9b74402f4e158f40cd416b4b95961e5ea7d2c3"),
// MARK: HiveAuthV4ProviderWeverse
        .target(
            name: "AuthV4ProviderWeverse",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderWeverse")
            ],
            path: "AuthV4ProviderWeverse"
        ),
        xcframeworkTarget(name: "ProviderWeverse", id: "767105029", checksum: "0a0332cf6719341591b93427b3949a33ec336ed84a57e568500cd522cf59db3c"),
// MARK: HiveAuthV4ProviderX
        .target(
            name: "AuthV4ProviderX",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderX")
            ],
            path: "AuthV4ProviderX"
        ),
        xcframeworkTarget(name: "ProviderX", id: "767105107", checksum: "bccd5f1aa5b62284d5655537616c9fb3d655c5384a42d520fac61525e78cc92b"),
// MARK: HiveAuthV4ProviderDMM
        .target(
            name: "AuthV4ProviderDMM",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderDMM"),
                .target(name: "DMMGamesLinkIDSDK"),
                .target(name: "DMMOpenAuthSDK")
            ],
            path: "AuthV4ProviderDMM"
        ),
        xcframeworkTarget(name: "ProviderDMM", id: "767104205", checksum: "7fbc3d642ec114a3122368c0af28a1559c9288ee652d83bb538c657a0423d9d8"),
        xcframeworkTarget(name: "DMMGamesLinkIDSDK", id: "767101494", checksum: "f517a2fa1d80f730d614a39fdada85108e9e09b5da745c45cefd38a999c077c9"),
        xcframeworkTarget(name: "DMMOpenAuthSDK", id: "767101564", checksum: "037f02efeefeff83c0323836f60ffa745d57b1b115a317cbe05099cc3de906fd")
    ]
)

private func xcframeworkTarget(
    name: String,
    id: String,
    checksum: String
) -> Target {
    .binaryTarget(
        name: name,
        url: "https://github.com/Com2uSPlatformCorp/HiveSDK-iOS-SPM/releases/download/\(packageVersion)/\(name).xcframework.zip",
        checksum: checksum
    )
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
    let infoPlists = ["\(bundlePath)/Info.plist"]
    
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

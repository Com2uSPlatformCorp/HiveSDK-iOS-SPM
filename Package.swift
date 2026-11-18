// swift-tools-version: 5.10
// Copyright © 2025 Com2us Platform. All rights reserved.

import PackageDescription
import Foundation

private let packageVersion = "26.8.0-beta1"

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
        xcframeworkTarget(name: "HIVECore", id: "762084901", checksum: "75c892e3e28fd0546b2113edddcffe1649ffa9ec5f3fddbb66cb4218d6bcabcc"),
        xcframeworkTarget(name: "HIVEProtocol", id: "762085468", checksum: "af40d833a44d76d82f88122a02cde0579865b8d194fd7ce3f167247aa64d950f"),
        xcframeworkTarget(name: "HIVEUI", id: "762085750", checksum: "4fc4abc548005ff4b310c27866fb32aafceea4ec461f911a9a6e9a3ea9f02dc2"),
        xcframeworkTarget(name: "HIVEService", id: "762085594", checksum: "1962ce76dd10e310fc051ba22790cf1f78329c781e7f1c48d26a830e8aa98193"),
        xcframeworkTarget(name: "HiveEventBroadcast", id: "762085072", checksum: "884d1be738e9e8a641338e0423b3dee4e408bef0aac0bc6980e6c046e48a920f"),
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
        xcframeworkTarget(name: "HIVE_SDK_Plugin", id: "762084098", checksum: "06db699f2d1215947b1d68b2b585c4831ff786f4ae78d3e153bc390bf95a916e"),
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
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin", id: "762084416", checksum: "a087bab8701c8a3dfda28abe0dece98180f0e2eb54918ed23206a603ac4a1ea0"),
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
        xcframeworkTarget(name: "HIVE_SDK_Plugin_C2S", id: "762083994", checksum: "7c78663b555ab5135794fd6cc47322390fd5352714c59c3fe12852cef53c7ce6"),
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
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin_C2S", id: "762084258", checksum: "a4e3b1d2a6f0f5f376952dd7a095132315e4fad637c8106583465c90086938df"),
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
        xcframeworkTarget(name: "HiveAdultConfirm", id: "762084644", checksum: "a7ddd54df556eaf5d0cd93731bc5a0654fbbe4e46e0dc9c5515e4ce09613194a"),
// MARK: HiveAgeRangeApple
        .target(
            name: "AgeRangeApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveAgeRangeApple")
            ],
            path: "AgeRangeApple"
        ),
        xcframeworkTarget(name: "HiveAgeRangeApple", id: "762084742", checksum: "348fc40a35169fc08ad7a4db1aceb262d35e584cc2eba533e7c5c39b1b4e1018"),
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
        xcframeworkTarget(name: "HiveAgeRangePermissionApple", id: "762084769", checksum: "2da0d84132727e740c24f14d5f7ce7a11c00f8f7852d3adda5b581d57b654f81"),
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
        xcframeworkTarget(name: "HiveAnalyticsConsentMode", id: "762084804", checksum: "fa9cb5bc627aa6fe5fb38b23f4c92179d4b2cfd9d6d6d533248184b90e7a2a12"),
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
        xcframeworkTarget(name: "HiveChat", id: "762084882", checksum: "dbd8cb2541a055a4b4e4b5691ec65d3083a61201ce121595ec3584950b5481b9"),
// MARK: HiveDataStore
        .target(
            name: "DataStore",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveDataStore")
            ],
            path: "DataStore"
        ),
        xcframeworkTarget(name: "HiveDataStore", id: "762084937", checksum: "dbae5549d7ddc3c971b8e2bffb9d482a1af2a265344dd548823cbd0b2e40867f"),
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
        xcframeworkTarget(name: "HiveDeviceManagement", id: "762084964", checksum: "0a78dd525e9967fa050b4536595529e9379fd105eaebc807eeecf86909301681"),
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
        xcframeworkTarget(name: "HIVEExtensions", id: "762085107", checksum: "0daed59f79ad395af00728ecabb8259d723e77ec060a71b38f20e1cc5cc7b6ce"),
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
        xcframeworkTarget(name: "HIVEIAPV4", id: "762085129", checksum: "b58be4cbf4803a9f0768cb12f076b412c8a6a46f89b228ae3208fbb1c2da90de"),
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
        xcframeworkTarget(name: "HiveIAPV4Repayment", id: "762085308", checksum: "1837c4ca628bb3aca463f4f29b2e091481bf87f2ff6d1dd8c1d088ea9e4decef"),
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
        xcframeworkTarget(name: "HiveIAPV4HiveStore", id: "762085240", checksum: "1f7f9836ec4ad427601b1562b8572e394e925d03b54be76a96ad01a3794b32c5"),
// MARK: HiveIdentityVerification
        .target(
            name: "IdentityVerification",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveIdentityVerification")
            ],
            path: "IdentityVerification"
        ),
        xcframeworkTarget(name: "HiveIdentityVerification", id: "762085360", checksum: "50bdef4ad2146179220781037ed72105fd85976511e10d037c12eaaaf3035e39"),
// MARK: HiveMatchMaking
        .target(
            name: "MatchMaking",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveMatchMaking")
            ],
            path: "MatchMaking"
        ),
        xcframeworkTarget(name: "HiveMatchMaking", id: "762085386", checksum: "b9b318ac4687bcb4fb3e700ca930ab063cee7080ae4231638348e41b4581d0d8"),
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
        xcframeworkTarget(name: "HivePromotion", id: "762085409", checksum: "9f853354d232c87e79113f2002bd9e965c6109acacab08f50e3447c2aab7d076"),
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
        xcframeworkTarget(name: "HiveRealNameVerification", id: "762085519", checksum: "0f54b7b0dd5430455a5ee2d282a068f4482c0ff0cbcc3c006feb95cf4dc0bd0f"),
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
        xcframeworkTarget(name: "HiveRecaptcha", id: "762085547", checksum: "8748829c3626eafaf5ed30eb0ae025b3d0d2d80258597303a08941985c3d568f"),
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
        xcframeworkTarget(name: "ProviderAdjust", id: "762085832", checksum: "859ff6f8dd453df865430bb6db293141aa68ef705d79fb22a27586ec4ac36a3e"),
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
        xcframeworkTarget(name: "ProviderAppsFlyer", id: "762085978", checksum: "5b20e7bafd20c80af743177cf386e9962f53320fa8617ead3afc7b2426d67dbc"),
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
        xcframeworkTarget(name: "ProviderFirebase", id: "762086084", checksum: "46bef8511565ea7874ea504c6621b26193ff69a6d2def879ac2f16f1bdce2a4b"),
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
        xcframeworkTarget(name: "ProviderSingular", id: "762086272", checksum: "559405bba26dc4b4c5a3749dcd64db3cf6edf23c45864b12c533d4708e2adfd7"),
// MARK: HiveAuthV4ProviderApple(GameCenter)
        .target(
            name: "AuthV4ProviderAppleGameCenter",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderApple")
            ],
            path: "AuthV4ProviderAppleGameCenter"
        ),
        xcframeworkTarget(name: "ProviderApple", id: "762085917", checksum: "28541063b18b0464f8af1f648c0c67433c8676687cf6e6e15fbc8c9cba83b815"),
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
        xcframeworkTarget(name: "ProviderFacebook", id: "762086059", checksum: "fa8975ee3497ea07474e74f2d614eafdce6586c2b1c9d918503eb6ceebc56822"),
// MARK: HiveAuthV4ProviderFuntap
        .target(
            name: "AuthV4ProviderFuntap",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderFuntap")
            ],
            path: "AuthV4ProviderFuntap"
        ),
        xcframeworkTarget(name: "ProviderFuntap", id: "762086120", checksum: "09869500ced59d166b7948a96dd4a12d747894b2275fe9115613d74fbcc55e2f"),
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
        xcframeworkTarget(name: "ProviderGoogle", id: "762086164", checksum: "a638c9c21cac1fb0a3536d3b00cd281a9bd04d49215e3f46b9bc26fa5d3515ca"),
// MARK: HiveAuthV4ProviderHive
        .target(
            name: "AuthV4ProviderHive",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderHive")
            ],
            path: "AuthV4ProviderHive"
        ),
        xcframeworkTarget(name: "ProviderHive", id: "762086214", checksum: "d56755f89bef68a79e24fcc39a52dac51bb0748620576bf64505ae61acdd1b14"),
// MARK: HiveAuthV4ProviderSignInApple
        .target(
            name: "AuthV4ProviderSignInApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSignInApple")
            ],
            path: "AuthV4ProviderSignInApple"
        ),
        xcframeworkTarget(name: "ProviderSignInApple", id: "762086248", checksum: "330494733a04215b893e32b8358c335068a3592f7455b59ce0c302fac29f062a"),
// MARK: HiveAuthV4ProviderSteam
        .target(
            name: "AuthV4ProviderSteam",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSteam")
            ],
            path: "AuthV4ProviderSteam"
        ),
        xcframeworkTarget(name: "ProviderSteam", id: "762086295", checksum: "e5ad6c3fb7208284b469d4e4ca84105efccd4186ac84f3d29c6ca690d2935e59"),
// MARK: HiveAuthV4ProviderTelegram
        .target(
            name: "AuthV4ProviderTelegram",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderTelegram")
            ],
            path: "AuthV4ProviderTelegram"
        ),
        xcframeworkTarget(name: "ProviderTelegram", id: "762086313", checksum: "ba8d5561c6f1117a76f6784a600a67a5a046822a51647a3bd59d9d26ab76a8d2"),
// MARK: HiveAuthV4ProviderVK
        .target(
            name: "AuthV4ProviderVK",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderVK")
            ],
            path: "AuthV4ProviderVK"
        ),
        xcframeworkTarget(name: "ProviderVK", id: "762086348", checksum: "7059a5e47579a94c9ce2bf0385539f7b48a84e5121e1e34f84ca3c5433ad7a85"),
// MARK: HiveAuthV4ProviderWeverse
        .target(
            name: "AuthV4ProviderWeverse",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderWeverse")
            ],
            path: "AuthV4ProviderWeverse"
        ),
        xcframeworkTarget(name: "ProviderWeverse", id: "762086397", checksum: "2b95fe55a49cd3b517a079f6d8b77eaca7a128bf2c9b6a612eae81eaae08e0f7"),
// MARK: HiveAuthV4ProviderX
        .target(
            name: "AuthV4ProviderX",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderX")
            ],
            path: "AuthV4ProviderX"
        ),
        xcframeworkTarget(name: "ProviderX", id: "762086471", checksum: "3dd92a2ecc435220b2b19e8255e94d83ae345a7a1b42615afad6cf47d3dd01a4"),
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
        xcframeworkTarget(name: "ProviderDMM", id: "762086026", checksum: "4929c20b4da76a776f8b6e3ddfb83d5d3d14ec941752ff001088f41fdf7b4b65"),
        xcframeworkTarget(name: "DMMGamesLinkIDSDK", id: "762083881", checksum: "919b0f5fe5f2f13615d1ec0a22fcc1ff51bce403271acfbe5fcbda50caf0827e"),
        xcframeworkTarget(name: "DMMOpenAuthSDK", id: "762083925", checksum: "0890c0ad0991c1b8c885bb0a7973f4abf6d966da014bdcb904cf2486ff347a2e")
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

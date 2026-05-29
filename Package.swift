// swift-tools-version: 5.10
// Copyright © 2025 Com2us Platform. All rights reserved.

import PackageDescription

private let isDevMode = false
private let packageVersion = "26.4.0-beta2"

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
        )
    ],
    dependencies: [
        .package(url: "https://github.com/GoogleCloudPlatform/recaptcha-enterprise-mobile-sdk.git", exact: "18.7.0"),   // Recaptcha
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", exact: "5.21.7"),                                 // SDWebImage
        .package(url: "https://github.com/adjust/ios_sdk.git", exact: "5.6.2"),                                         // Adjust
        .package(url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework.git", exact: "6.17.9"),                       // AppsFlyer
        .package(url: "https://github.com/singular-labs/Singular-iOS-SDK.git", exact: "12.10.0"),                        // Singular
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", exact: "12.12.0"),                             // Firebase
        .package(url: "https://github.com/facebook/facebook-ios-sdk.git", exact: "18.0.3"),                             // FaceBook
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
        xcframeworkTarget(name: "HIVECore", checksum: "a327e7bdf61030860e1fabbe0dbd6afacbc840fc0e3f3152a04939f6c1bbe915"),
        xcframeworkTarget(name: "HIVEProtocol", checksum: "c910a151ec92769074e03ef6cfdaf0d25fee2b48ea4b7c2962d9bc8d7696dba4"),
        xcframeworkTarget(name: "HIVEUI", checksum: "6e248baf57047091893ed9e66838335b37a9fa379d0bad938e69adf0b0c552bd"),
        xcframeworkTarget(name: "HIVEService", checksum: "c106db2fdb2a5f25edd6ddc61f9b3c2a975a7187f3bd71adfcbddac38eef27f4"),
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
        xcframeworkTarget(name: "HIVE_SDK_Plugin", checksum: "7516c4c6684a4ad1b00889b52590b8770c34b323699229d29a90fbc9201ebf4d"),
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
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin", checksum: "5bb0903c51edd4046e3ef8afb884047015a7ccf1017b568f8aadb8cb95881b90"),
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
        xcframeworkTarget(name: "HIVE_SDK_Plugin_C2S", checksum: "7455b0593e7af76149c088166cd66c7856c10966adfa094115e0c6feee7093dc"),
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
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin_C2S", checksum: "93abd23c47be92cc01fe64ef1d83e517051bf0a5514e39911d89d0c55ec28a16"),
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
        xcframeworkTarget(name: "HiveAdultConfirm", checksum: "801f1329afa4cf5d175bf8dda0f65c2a1cbfc9bb52ec585615c3dca836cb1e53"),
// MARK: HiveAgeRangeApple
        .target(
            name: "AgeRangeApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveAgeRangeApple")
            ],
            path: "AgeRangeApple"
        ),
        xcframeworkTarget(name: "HiveAgeRangeApple", checksum: "733f0ec296e81f0a49e7a63694f96337eaf6533c6166646a82c966890c93d5e5"),
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
        xcframeworkTarget(name: "HiveAgeRangePermissionApple", checksum: "ddd125e12b72e4b91abf57ca860041131800e32abd726c4666a1a9e86123c319"),
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
        xcframeworkTarget(name: "HiveAnalyticsConsentMode", checksum: "0114c77197bbc295fbf86c0eed450659f5cb7f3323a880748189a3842168202e"),
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
        xcframeworkTarget(name: "HiveChat", checksum: "92c1c895374d2abe612ba19ad26111e1228293208f39ded3aa93b34f3fb1c22b"),
// MARK: HiveDataStore
        .target(
            name: "DataStore",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveDataStore")
            ],
            path: "DataStore"
        ),
        xcframeworkTarget(name: "HiveDataStore", checksum: "cd450cafd487bee2150c0c4b0c4897005fe0f94ffdbdbb12f1605d1f71422888"),
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
        xcframeworkTarget(name: "HiveDeviceManagement", checksum: "ee493fafd33f40f571c6eedc2bfdf778e810b163c20b0bc6aeaff4a3c6a782a9"),
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
        xcframeworkTarget(name: "HIVEExtensions", checksum: "b1b3636df69ccaaed042a82a90d037ca6e9a9ae7f22cd6e6510f569ab55c61f7"),
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
        xcframeworkTarget(name: "HIVEIAPV4", checksum: "330611cfabaabcebaa9b29f9d69e622c5f68252917ac0803f47c1d8a3850e34c"),
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
        xcframeworkTarget(name: "HiveIAPV4Repayment", checksum: "9bc28a29801adf34af9201a8f0d5ec1f5930dcea27e4865e0385f02afcef434b"),
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
        xcframeworkTarget(name: "HiveIAPV4HiveStore", checksum: "36a41ec5eef2f729a35f9fadb6a46f6b3d148dfcdaad53f2631253e530e0e05d"),
// MARK: HiveIdentityVerification
        .target(
            name: "IdentityVerification",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveIdentityVerification")
            ],
            path: "IdentityVerification"
        ),
        xcframeworkTarget(name: "HiveIdentityVerification", checksum: "8d434cb16debff77e5d6aaf13d368665e88bfa2ad3556ceedf0f80988a235fbd"),
// MARK: HiveMatchMaking
        .target(
            name: "MatchMaking",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveMatchMaking")
            ],
            path: "MatchMaking"
        ),
        xcframeworkTarget(name: "HiveMatchMaking", checksum: "80b3b0ead84adfbe655c865cc25e2853b94c1f18438785c28185facc00985e68"),
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
        xcframeworkTarget(name: "HivePromotion", checksum: "3f81417ef3762e6dc9a21b4bba549043ba48bdd3c85cb06f6c1cbc3e1eda8031"),
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
        xcframeworkTarget(name: "HiveRealNameVerification", checksum: "a36935320493c742bdecf5640f51b01268a5f4ddc5f7ba7fdbb3516636f575eb"),
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
        xcframeworkTarget(name: "HiveRecaptcha", checksum: "9e4eafa2498c9210a25218419c1a96145b75a2e4342c0085d3be32e2d9ac6a1c"),
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
        xcframeworkTarget(name: "ProviderAdjust", checksum: "be38a39886614653e182b45b1467690a9caafe666a87b4577d9b716db77e50cf"),
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
        xcframeworkTarget(name: "ProviderAppsFlyer", checksum: "5bafe7c554c05b8885e93f34edf35a3a614ee9f00c68a235d2e16d576922e894"),
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
        xcframeworkTarget(name: "ProviderFirebase", checksum: "c3fedeeb1b37f751ea7d41e6fd7cab60eef0f70d4e616aad35f768e977c4f9c3"),
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
        xcframeworkTarget(name: "ProviderSingular", checksum: "a95257ba84976dd2979a1e600181cf49518efed4074b8359a6170e52c05ecd21"),
// MARK: HiveAuthV4ProviderApple(GameCenter)
        .target(
            name: "AuthV4ProviderAppleGameCenter",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderApple")
            ],
            path: "AuthV4ProviderAppleGameCenter"
        ),
        xcframeworkTarget(name: "ProviderApple", checksum: "9d408696ce05eaf181a4978f6c870e47375d2644e0b164e2eb918457957c734f"),
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
        xcframeworkTarget(name: "ProviderFacebook", checksum: "d6f7a1b06b8678f485262e6f6ace534ce5e6571cfe5219379bf72000b27ee743"),
// MARK: HiveAuthV4ProviderFuntap
        .target(
            name: "AuthV4ProviderFuntap",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderFuntap")
            ],
            path: "AuthV4ProviderFuntap"
        ),
        xcframeworkTarget(name: "ProviderFuntap", checksum: "b37a107dd9889c056797e8f6faa1f1264154e1dca13796cc780483f1365aa668"),
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
        xcframeworkTarget(name: "ProviderGoogle", checksum: "8d0ac41b0b88d4c9da55bc77cffdeec6d094bd12b6b397ae8901ad092e8c7d8c"),
// MARK: HiveAuthV4ProviderHive
        .target(
            name: "AuthV4ProviderHive",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderHive")
            ],
            path: "AuthV4ProviderHive"
        ),
        xcframeworkTarget(name: "ProviderHive", checksum: "90ba4b5295c40da3a48232b7da146cd1ae2726e5d5ef8de379b0915bfde4b946"),
// MARK: HiveAuthV4ProviderSignInApple
        .target(
            name: "AuthV4ProviderSignInApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSignInApple")
            ],
            path: "AuthV4ProviderSignInApple"
        ),
        xcframeworkTarget(name: "ProviderSignInApple", checksum: "fd67704a82e44529dedb77360145f812614c17b8eb6143bdbc7e02cec70c1b3d"),
// MARK: HiveAuthV4ProviderSteam
        .target(
            name: "AuthV4ProviderSteam",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSteam")
            ],
            path: "AuthV4ProviderSteam"
        ),
        xcframeworkTarget(name: "ProviderSteam", checksum: "02471fea9d941e4f20b826b6f422444f156fa098b3b4f5629b4f6f54c7d40ccc"),
// MARK: HiveAuthV4ProviderTelegram
        .target(
            name: "AuthV4ProviderTelegram",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderTelegram")
            ],
            path: "AuthV4ProviderTelegram"
        ),
        xcframeworkTarget(name: "ProviderTelegram", checksum: "72c549e6d8a273704319cffd4aae4dd37d4f38fa95cdee36a67bfd6cf3d34da3"),
// MARK: HiveAuthV4ProviderVK
        .target(
            name: "AuthV4ProviderVK",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderVK")
            ],
            path: "AuthV4ProviderVK"
        ),
        xcframeworkTarget(name: "ProviderVK", checksum: "1ad3a0c4c66b12902448b38e582e0b60f3a9c4175edff372d180fc090c353c3b"),
// MARK: HiveAuthV4ProviderWeverse
        .target(
            name: "AuthV4ProviderWeverse",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderWeverse")
            ],
            path: "AuthV4ProviderWeverse"
        ),
        xcframeworkTarget(name: "ProviderWeverse", checksum: "5a3043ab6f4c6f9bdc66cfb8c04fc6750f2bb54343ec36a52188a1d9792d4ae2"),
// MARK: HiveAuthV4ProviderX
        .target(
            name: "AuthV4ProviderX",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderX")
            ],
            path: "AuthV4ProviderX"
        ),
        xcframeworkTarget(name: "ProviderX", checksum: "60ea8ce57b027bd0b2f29fbbd9e0f5f5a61c9e5e9141acabc738cd15d3e04d9f")
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

// swift-tools-version: 5.10
// Copyright © 2025 Com2us Platform. All rights reserved.

import PackageDescription

private let isDevMode = false
private let packageVersion = "26.6.0"

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
        xcframeworkTarget(name: "HIVECore", checksum: "f00e1992744d2d2e249c27750e37a3b63340de3fbfd5a0fbdd352173fee5343c"),
        xcframeworkTarget(name: "HIVEProtocol", checksum: "65e3ed58c1a169c02030642bfeaf3f310e7cbcdb385d2e1f9db573e16f74ddfc"),
        xcframeworkTarget(name: "HIVEUI", checksum: "9a62f339c34e9717a18cd95f26ed75bf62bc910153758a0bbf69a19a1d3c753d"),
        xcframeworkTarget(name: "HIVEService", checksum: "7f42d0aae6d62beeff15e5b21766d10193acfa6b30e6a8c7af846a2fdce9fff6"),
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
        xcframeworkTarget(name: "HIVE_SDK_Plugin", checksum: "1af61c770fb61610f24a5f8db5c5da8ea978bc9d95ddcc5ffa1fad0124906e00"),
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
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin", checksum: "89406a362917c614b21f5dc88eca55c40317583fbc27e88d37b09b440994e446"),
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
        xcframeworkTarget(name: "HIVE_SDK_Plugin_C2S", checksum: "95f734463921fc97376757b89e23bf1acf9087feaa9edadca642a3e3e8be2897"),
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
        xcframeworkTarget(name: "HIVE_SDK_UnityPlugin_C2S", checksum: "1cc9b6bed059d2a794b8ab89bfa323501e6b1856dcdc14e3f44c08f8c4bb483e"),
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
        xcframeworkTarget(name: "HiveAdultConfirm", checksum: "ecb0cbd5a19118a4e43dd42405f9337511190841e7f21ccbde25352d81811c7c"),
// MARK: HiveAgeRangeApple
        .target(
            name: "AgeRangeApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveAgeRangeApple")
            ],
            path: "AgeRangeApple"
        ),
        xcframeworkTarget(name: "HiveAgeRangeApple", checksum: "d35a6ccb9609593d19830f11517fedd7c0adfb83c92155876b9b70a9012296a7"),
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
        xcframeworkTarget(name: "HiveAgeRangePermissionApple", checksum: "ba3327d55d4695ca846f474d8a1a9196aab134479d434116ddfddc8030b6ee4a"),
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
        xcframeworkTarget(name: "HiveAnalyticsConsentMode", checksum: "d22fc1d9c7ee673f9ba13629e4a6b33bfd5be513381efda39129d61181184baf"),
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
        xcframeworkTarget(name: "HiveChat", checksum: "deb26d7604309fcf91ab7b0856f31e0d0356f5951d0c298319766677e892aa75"),
// MARK: HiveDataStore
        .target(
            name: "DataStore",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveDataStore")
            ],
            path: "DataStore"
        ),
        xcframeworkTarget(name: "HiveDataStore", checksum: "ccefe9f5a094aa3e903222175a078c81427bfea5bd413cc353f94b13ed47e241"),
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
        xcframeworkTarget(name: "HiveDeviceManagement", checksum: "a1013c75c786cb856b5119530cbd495650b15adc5b91aa0071da45d9e4e2ffc2"),
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
        xcframeworkTarget(name: "HIVEExtensions", checksum: "02ec171847bb385085cd1e11f24c992f8f3e8b3f174e28f0df9f29d4fc4deac9"),
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
        xcframeworkTarget(name: "HIVEIAPV4", checksum: "da11c88a9249a2da894a2571bde3c5cacb2f5775f7cec5fc58734898bdf8df1a"),
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
        xcframeworkTarget(name: "HiveIAPV4Repayment", checksum: "11008a72555f8e37fc9d0fbfd42777ee8f2c8fa7714ec0bab706c6ca5be68da4"),
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
        xcframeworkTarget(name: "HiveIAPV4HiveStore", checksum: "c0126c0a93490589d73523976967786ae0e86c63d88002bab7401a13546f4542"),
// MARK: HiveIdentityVerification
        .target(
            name: "IdentityVerification",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveIdentityVerification")
            ],
            path: "IdentityVerification"
        ),
        xcframeworkTarget(name: "HiveIdentityVerification", checksum: "710eaad8bbe0366cdbbe21ce0725ccd02f52f439959a561d6072c3dcdb20bb48"),
// MARK: HiveMatchMaking
        .target(
            name: "MatchMaking",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "HiveMatchMaking")
            ],
            path: "MatchMaking"
        ),
        xcframeworkTarget(name: "HiveMatchMaking", checksum: "358a9260a28e72da2441dcf3275dee887b09db22fc7b75928734cce10ab6b932"),
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
        xcframeworkTarget(name: "HivePromotion", checksum: "639d1ce32afd3000e50510adc3195833f1176ee833f80e94d263ea8e43e4ce0d"),
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
        xcframeworkTarget(name: "HiveRealNameVerification", checksum: "b48f994037f75b63515da755319af9421128af1fec2c3ef9133465d28f2df8df"),
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
        xcframeworkTarget(name: "HiveRecaptcha", checksum: "ba446ffcb28bed10661fa66be7c2a77f1e191ea4ae6b8d8a5ab87b5c3fc0ae9e"),
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
        xcframeworkTarget(name: "ProviderAdjust", checksum: "75dd1be6b6bae86d6d097dc0028b3d67cf19fec588711a110e31bf2917a3c55d"),
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
        xcframeworkTarget(name: "ProviderAppsFlyer", checksum: "eebf3d3992ed8e4ad6c4124f535800a69f7cf639dfc9673ae933a44d39475012"),
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
        xcframeworkTarget(name: "ProviderFirebase", checksum: "9e42d68746e02cf25fe9f034478f8e7f44c3958cdc51156a49ef357c4906606b"),
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
        xcframeworkTarget(name: "ProviderSingular", checksum: "702f01b4e4f341d9ee146518ac3e9dad59b2922d393f1a1bbcc72310a59b4c49"),
// MARK: HiveAuthV4ProviderApple(GameCenter)
        .target(
            name: "AuthV4ProviderAppleGameCenter",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderApple")
            ],
            path: "AuthV4ProviderAppleGameCenter"
        ),
        xcframeworkTarget(name: "ProviderApple", checksum: "6197df94605f6e3d7277439743e4c0067449a7e360405076e09d34b9e4d4daf6"),
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
        xcframeworkTarget(name: "ProviderFacebook", checksum: "4596000a390713ebb48ccab713669410755cab26cb19ab71d17512629e6f0808"),
// MARK: HiveAuthV4ProviderFuntap
        .target(
            name: "AuthV4ProviderFuntap",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderFuntap")
            ],
            path: "AuthV4ProviderFuntap"
        ),
        xcframeworkTarget(name: "ProviderFuntap", checksum: "d90ad2051d3d0e2e8ed06e19c10d7f0726e5e049356a469f5cc8e86d063fccf3"),
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
        xcframeworkTarget(name: "ProviderGoogle", checksum: "0739820730fb26e476c1fb0953547884a0335e54b4a7b03100b79f5c84339214"),
// MARK: HiveAuthV4ProviderHive
        .target(
            name: "AuthV4ProviderHive",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderHive")
            ],
            path: "AuthV4ProviderHive"
        ),
        xcframeworkTarget(name: "ProviderHive", checksum: "b3989ec5e24cf6b45abcd9011f648e6eecc05bb24d2b6241bf9a2c92d95ccb6c"),
// MARK: HiveAuthV4ProviderSignInApple
        .target(
            name: "AuthV4ProviderSignInApple",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSignInApple")
            ],
            path: "AuthV4ProviderSignInApple"
        ),
        xcframeworkTarget(name: "ProviderSignInApple", checksum: "44fcae6ecafc15ff4137b269ab9610d1746a54312cbd292f065a8bf1b9587ad8"),
// MARK: HiveAuthV4ProviderSteam
        .target(
            name: "AuthV4ProviderSteam",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderSteam")
            ],
            path: "AuthV4ProviderSteam"
        ),
        xcframeworkTarget(name: "ProviderSteam", checksum: "e205a138db61d32abd0333478b183e8e993eba35477f9055b9019cecf239cf0d"),
// MARK: HiveAuthV4ProviderTelegram
        .target(
            name: "AuthV4ProviderTelegram",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderTelegram")
            ],
            path: "AuthV4ProviderTelegram"
        ),
        xcframeworkTarget(name: "ProviderTelegram", checksum: "30f6331ad38c469bf2a20946d36bab4e5bb73ebdecd185eb3988361566bd4497"),
// MARK: HiveAuthV4ProviderVK
        .target(
            name: "AuthV4ProviderVK",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderVK")
            ],
            path: "AuthV4ProviderVK"
        ),
        xcframeworkTarget(name: "ProviderVK", checksum: "70940f8a1212661439545cb9507d5c9f672b7b9b7e1cde4e68e779c773c2db7c"),
// MARK: HiveAuthV4ProviderWeverse
        .target(
            name: "AuthV4ProviderWeverse",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderWeverse")
            ],
            path: "AuthV4ProviderWeverse"
        ),
        xcframeworkTarget(name: "ProviderWeverse", checksum: "80264aba91eada0301891653149b0ee2882fc0d8e0ca35f871920245a2d00558"),
// MARK: HiveAuthV4ProviderX
        .target(
            name: "AuthV4ProviderX",
            dependencies: [
                .target(name: "HiveSDK"),
                .target(name: "ProviderX")
            ],
            path: "AuthV4ProviderX"
        ),
        xcframeworkTarget(name: "ProviderX", checksum: "217f8d23c62037d9efe05d3c3c63cfdb4faac3bdcc0660c37a09ce4d989f993b"),
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
        xcframeworkTarget(name: "ProviderDMM", checksum: "2c50f17121f698dd003b52e04861830311de6a7b31ebb9cfee7abd55aff9fed5"),
        xcframeworkTarget(name: "DMMGamesLinkIDSDK", checksum: "4f4f2f97e364fbb1b13764ef686feb88c4f1e7af662618bdfc386f7a8fed3089"),
        xcframeworkTarget(name: "DMMOpenAuthSDK", checksum: "4db564dc661ecde8f57816d8e35357547527a2d09442288c0635833a2f670874")
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

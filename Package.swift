//
//  KituraBotMobileAPIWithCurlPush
//
//  Created by Jacopo Mangiavacchi on 10/3/16.
//
//


import PackageDescription

let package = Package(
    name: "KituraBotMobileAPIWithCurlPush",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/IBM-Swift/Swift-cfenv.git", majorVersion: 1, minor: 7),
        .Package(url: "https://github.com/IBM-Bluemix/cf-deployment-tracker-client-swift.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/JacopoMangiavacchi/KituraBot.git", majorVersion: 0),
        .Package(url: "https://github.com/JacopoMangiavacchi/tori-APNS.git", majorVersion: 0, minor: 3)
    ])

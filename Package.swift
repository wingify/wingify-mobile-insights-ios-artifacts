// swift-tools-version:5.3
import PackageDescription

let version = "2.7.1"

let package = Package(
    name: "Wingify_Insights",
    platforms:
       [
        .iOS(.v15)
       ],

    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Wingify_Insights",
            targets: ["Wingify_Insights"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        
        .binaryTarget(
            name: "Wingify_Insights",
            url: "https://github.com/wingify/wingify-mobile-insights-ios-artifacts/raw/\(version)/Wingify_Insights.xcframework.zip",
            checksum: "c69ee00752ea1bdb65acc2e574528e66c95eca5432a21d4c3ab56410e1becb79")
        
    ]
)


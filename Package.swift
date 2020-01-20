// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "KVNProgress",
    products: [
        .library(name: "KVNProgress", targets: ["KVNProgress"])
    ],
    targets: [
        .target(
            name: "KVNProgress",
            path: "KVNProgress",            
            sources: ["Classes", "Categories", "Resources"],
            cSettings: [
                .headerSearchPath("Classes"),
                .headerSearchPath("Categories")
            ]            
        )
    ],
    swiftLanguageVersions: [.v5]
)

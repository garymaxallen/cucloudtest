// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift run -Xcc -I/root/tmp/cucloud -Xlinker -l/root/tmp/cucloud/myucloud.a

import PackageDescription

let package = Package(
    name: "cucloudtest",
    dependencies: [
        .package(path: "cucloud"),
    ],
    targets: [
        .executableTarget(
            name: "cucloudtest",
            dependencies: []),
    ]
)


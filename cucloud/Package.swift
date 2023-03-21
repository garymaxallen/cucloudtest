// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

// refer https://github.com/garymaxallen/cgotest to build myucloud.h and myucloud.a
// for linux, CGO_ENABLED=1 GOOS=linux GOARCH=amd64 go build -buildmode=c-archive -o myucloud.a ./main/

import PackageDescription

let package = Package(
    name: "cucloud",
    dependencies: [
    ]
)

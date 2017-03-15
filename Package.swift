import PackageDescription

let package = Package(
    name: "CCurlv4",
    pkgConfig: "libcurl",
    providers: [
        .Apt("libcurl4-openssl-dev"),
        .Brew("curl")
    ]
)

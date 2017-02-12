import PackageDescription

let package = Package(
    name: "CCurl",
    pkgConfig: "libcurl",
    providers: [
        .Apt("libcurl4-openssl-dev"),
        .Brew("curl")
    ]
)

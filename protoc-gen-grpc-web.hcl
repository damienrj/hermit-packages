description = "protoc-gen-grpc-web is a JavaScript implementation of gRPC for browser clients"
requires = ["protoc"]
binaries = ["protoc-gen-grpc-web"]
source = "https://github.com/grpc/grpc-web/releases/download/${version}/protoc-gen-grpc-web-${version}-${os}-x86_64"

on "unpack" {
  rename {
    from = "${root}/protoc-gen-grpc-web-${version}-${os}-x86_64"
    to = "${root}/protoc-gen-grpc-web"
  }
}

version "1.2.1" "1.3.0" "1.3.1" "1.4.0" "1.4.1" "1.4.2" {
  auto-version {
    github-release = "grpc/grpc-web"
  }
}

sha256sums = {
  "https://github.com/grpc/grpc-web/releases/download/1.2.1/protoc-gen-grpc-web-1.2.1-darwin-x86_64": "81bb5d4d3ae0340568fd0739402c052f32476dd520b44355e5032b556a3bc0da",
  "https://github.com/grpc/grpc-web/releases/download/1.2.1/protoc-gen-grpc-web-1.2.1-linux-x86_64": "6ce1625db7902d38d38d83690ec578c182e9cf2abaeb58d3fba1dae0c299c597",
  "https://github.com/grpc/grpc-web/releases/download/1.3.0/protoc-gen-grpc-web-1.3.0-linux-x86_64": "ab26bdf1326236df9b35941608ca309e949233b2c442e3cd973a341d3331cf90",
  "https://github.com/grpc/grpc-web/releases/download/1.3.0/protoc-gen-grpc-web-1.3.0-darwin-x86_64": "4b8962af0e26047271858c731589825f92d4973d4a47ed9a0c544dd24c292b15",
  "https://github.com/grpc/grpc-web/releases/download/1.3.1/protoc-gen-grpc-web-1.3.1-linux-x86_64": "12d3cfefb22e077251e6d1fae2aeaafd7a66518898397c667ba69cdd1260e72a",
  "https://github.com/grpc/grpc-web/releases/download/1.3.1/protoc-gen-grpc-web-1.3.1-darwin-x86_64": "466ffe6d2096a2e09823ad02170a90a3e9f79d24094ec8ddcaf6c6d4e673aa2c",
  "https://github.com/grpc/grpc-web/releases/download/1.4.0/protoc-gen-grpc-web-1.4.0-linux-x86_64": "b51348464e21da33b7ea0fcbdbb8f099a33be4c6070cc724f80c662edae00034",
  "https://github.com/grpc/grpc-web/releases/download/1.4.0/protoc-gen-grpc-web-1.4.0-darwin-x86_64": "2f0a31262bca12c37b395cdaa52c88017fbc2960d73e20d7bc683e0377654a73",
  "https://github.com/grpc/grpc-web/releases/download/1.4.1/protoc-gen-grpc-web-1.4.1-darwin-x86_64": "9839f8a61648c045ad220606b005d930edfa86c02b23e1cde15e4038cc8ad1c3",
  "https://github.com/grpc/grpc-web/releases/download/1.4.1/protoc-gen-grpc-web-1.4.1-linux-x86_64": "c67ef7e9a36fbcbf9de275f856633ee2bc492cbe16894eb9325dc78a9c892213",
  "https://github.com/grpc/grpc-web/releases/download/1.4.2/protoc-gen-grpc-web-1.4.2-linux-x86_64": "5e82c3f1f435e176c94b94de9669911ab3bfb891608b7e80adff358f777ff857",
  "https://github.com/grpc/grpc-web/releases/download/1.4.2/protoc-gen-grpc-web-1.4.2-darwin-x86_64": "6b73e8e9ef2deb114d39c9eea177ff8450d92e7154b5e47dea668a43499a2383",
}

description = "A CLI for interacting with Tekton!"
homepage = "https://github.com/tektoncd/cli"
source = "https://github.com/tektoncd/cli/releases/download/v${version}/tkn_${version}_${os}_${arch_}.tar.gz"
binaries = ["tkn"]
test = "tkn version"

platform "darwin" {
  vars = {
    "arch_": "all",
  }
}

platform "linux" "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "linux" "arm64" {
  vars = {
    "arch_": "${arch}",
  }
}

version "0.29.0" "0.29.1" {
  auto-version {
    github-release = "tektoncd/cli"
  }
}

sha256sums = {
  "https://github.com/tektoncd/cli/releases/download/v0.29.0/tkn_0.29.0_linux_x86_64.tar.gz": "91a43dab15c5cb8406197cc746bbdb586f4b82a8f76f63e301c3b9cd6b908b3a",
  "https://github.com/tektoncd/cli/releases/download/v0.29.0/tkn_0.29.0_darwin_all.tar.gz": "69891b41e6084ea4f90a3d648755f8928a3bcbcbb6a7d980a8923c48e78d98cf",
  "https://github.com/tektoncd/cli/releases/download/v0.29.1/tkn_0.29.1_linux_x86_64.tar.gz": "790d4960f16bd56d2063839837d9b61341a8160e2dd3158b5f011fd7ed1351fc",
  "https://github.com/tektoncd/cli/releases/download/v0.29.1/tkn_0.29.1_darwin_all.tar.gz": "8943337c96b06e1ff658e2201ff4405504d11bfd9a503c1ba7fa0ebbd7a7dbce",
}

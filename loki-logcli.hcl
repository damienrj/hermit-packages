description = "LogCLI is the command-line interface to Grafana Loki. It facilitates running LogQL queries against a Loki instance."
binaries = ["logcli"]
test = "logcli --version"
source = "https://github.com/grafana/loki/releases/download/v${version}/logcli-${os}-${arch}.zip"

on "unpack" {
  rename {
    from = "${root}/logcli-${os}-${arch}"
    to = "${root}/logcli"
  }
}

version "2.4.2" "2.7.3" "2.7.4" {
  auto-version {
    github-release = "grafana/loki"
  }
}

sha256sums = {
  "https://github.com/grafana/loki/releases/download/v2.4.2/logcli-linux-amd64.zip": "68e5e281b4488ad49303cce972e194fe4e186cd519ed8a14db0c28316ad01e05",
  "https://github.com/grafana/loki/releases/download/v2.4.2/logcli-darwin-amd64.zip": "a09f217528bd3598aa6f235d5934c00f3556ad331206adcbe6099305110b2cd7",
  "https://github.com/grafana/loki/releases/download/v2.4.2/logcli-darwin-arm64.zip": "37c5f30206ab3bd8b7c088efd5c81d43b93ca5b96fa7d9403862ec7ef4d7f413",
  "https://github.com/grafana/loki/releases/download/v2.7.3/logcli-linux-amd64.zip": "d295d510e5eca6f2437acc085aba399ea4274705d1fec436cf916919c75cec45",
  "https://github.com/grafana/loki/releases/download/v2.7.3/logcli-darwin-amd64.zip": "591d116d7dcecd12a04b0e669017e23b9c6cc3741df3d01e9c94170deaed5e0a",
  "https://github.com/grafana/loki/releases/download/v2.7.3/logcli-darwin-arm64.zip": "ba5257c0e4295a671fc320af361478da947b30b50687eed80b94f3caeb3b5178",
  "https://github.com/grafana/loki/releases/download/v2.7.4/logcli-linux-amd64.zip": "6ad831b3c350f86f4dc30fb09bfbda330fe7575b0658c2110178e81bd42c5327",
  "https://github.com/grafana/loki/releases/download/v2.7.4/logcli-darwin-amd64.zip": "928e423576e20d15f8b84879648c2be58ebace4f4ab0bf071ddfc9c57aedf9b8",
  "https://github.com/grafana/loki/releases/download/v2.7.4/logcli-darwin-arm64.zip": "01fbc07fb6108b93812903bc9330e865694b56428118c6cbafa67c4fca45672a",
}

description = "A vulnerability scanner for container images and filesystems."
binaries = ["grype"]
source = "https://github.com/anchore/grype/releases/download/v${version}/grype_${version}_${os}_${arch}.tar.gz"

// No arm64 versions
version "0.15.0" "0.16.0" "0.17.0" "0.18.0" "0.19.0" "0.23.0" {
  platform "linux" {
    source = "https://github.com/anchore/grype/releases/download/v${version}/grype_${version}_${os}_amd64.tar.gz"
  }

  source = "https://github.com/anchore/grype/releases/download/v${version}/grype_${version}_${os}_amd64.zip"
}

// Have arm64 versions but non-Linux versions end with .zip
version "0.24.0" "0.24.1" "0.25.0" "0.25.1" "0.28.0" "0.29.0" "0.30.0" "0.31.1" {
  platform "linux" {
    source = "https://github.com/anchore/grype/releases/download/v${version}/grype_${version}_${os}_${arch}.tar.gz"
  }

  source = "https://github.com/anchore/grype/releases/download/v${version}/grype_${version}_${os}_${arch}.zip"
}

version "0.32.0" "0.33.0" "0.33.1" "0.34.1" "0.34.3" "0.34.4" "0.34.6" "0.34.7"
        "0.35.0" "0.36.0" "0.36.1" "0.37.0" "0.38.0" "0.39.0" "0.40.0" "0.40.1" "0.41.0"
        "0.42.0" "0.43.0" "0.44.0" "0.45.0" "0.46.0" "0.47.0" "0.48.0" "0.49.0" "0.50.0"
        "0.50.1" "0.50.2" "0.51.0" "0.52.0" "0.53.0" "0.53.1" {
  auto-version {
    github-release = "anchore/grype"
  }
}

sha256sums = {
  "https://github.com/anchore/grype/releases/download/v0.15.0/grype_0.15.0_linux_amd64.tar.gz": "be78508f8bc9232a8407afb161ad5a18c67076832fb98d1ee8a969dd7eeeefe1",
  "https://github.com/anchore/grype/releases/download/v0.15.0/grype_0.15.0_darwin_amd64.zip": "37f16529560d7c4239c59017b7909b70e5393bea8564deecc525fb3ee772b8ab",
  "https://github.com/anchore/grype/releases/download/v0.16.0/grype_0.16.0_linux_amd64.tar.gz": "96808dcb289f12d476c5e755f8b109a1edec75dccbab31e7fca75ff8ae3d34eb",
  "https://github.com/anchore/grype/releases/download/v0.16.0/grype_0.16.0_darwin_amd64.zip": "9e7d15d507210ba855830609cfceacd658248a00e9163aae716c19e762f5acc6",
  "https://github.com/anchore/grype/releases/download/v0.17.0/grype_0.17.0_linux_amd64.tar.gz": "03fbad48529446074bd3ee4767a10ca5ef1a8f37f429f5283b52da3d21f922a8",
  "https://github.com/anchore/grype/releases/download/v0.17.0/grype_0.17.0_darwin_amd64.zip": "809c1ca2556f9ff589a15f14ff52d7aa2ee5c046d10fa9ac443502ca58f0a3f3",
  "https://github.com/anchore/grype/releases/download/v0.18.0/grype_0.18.0_darwin_amd64.zip": "ee5a35c38fc284970b812cd8f8a028cb842f7c31fe571da40fbbe2f9f1bf9307",
  "https://github.com/anchore/grype/releases/download/v0.18.0/grype_0.18.0_linux_amd64.tar.gz": "4c6722f762322f4fc82bc8d10c7c06aef03c6fc04b283bbaa84707f6c2d19f65",
  "https://github.com/anchore/grype/releases/download/v0.19.0/grype_0.19.0_darwin_amd64.zip": "6d7c55241ba84a6a8a50bec1e639adabde503217d62cd4ad1b5481255358de84",
  "https://github.com/anchore/grype/releases/download/v0.19.0/grype_0.19.0_linux_amd64.tar.gz": "3012a33dd4573f34a1f6c6172eed094a8193c291c3fa2511a3c1d33cdc09da0f",
  "https://github.com/anchore/grype/releases/download/v0.23.0/grype_0.23.0_linux_amd64.tar.gz": "d277030c12fdfe1a43503c95a34fb1e1556f1dba8d42458abb2b542a201828ba",
  "https://github.com/anchore/grype/releases/download/v0.23.0/grype_0.23.0_darwin_amd64.zip": "6f814b17ed36058e2c172df981437851bbfbbf56f79294beef0b6a54ae62fdd0",
  "https://github.com/anchore/grype/releases/download/v0.24.0/grype_0.24.0_darwin_amd64.zip": "76b0ba17e7772f514bb824f447e1b7db693471eafedd5cf97c688476926eeec3",
  "https://github.com/anchore/grype/releases/download/v0.24.0/grype_0.24.0_darwin_arm64.zip": "d6500f5a3c71f486e7c4db3b03be671984df0c075a542e4e0914912798104eb9",
  "https://github.com/anchore/grype/releases/download/v0.24.0/grype_0.24.0_linux_amd64.tar.gz": "ac4efddd2622032c2590e20882120453abc9ad9b336e37c43993c5272400c758",
  "https://github.com/anchore/grype/releases/download/v0.24.1/grype_0.24.1_linux_amd64.tar.gz": "b6c871c9af786c79a03a9b257e7e5b065d6a6ff3756e0166625f1acdb12497ba",
  "https://github.com/anchore/grype/releases/download/v0.24.1/grype_0.24.1_darwin_amd64.zip": "c4886ff919876dfb0d84881f26fdfa72fdc8c5ac5f4db912bdb3f0416a52d2b2",
  "https://github.com/anchore/grype/releases/download/v0.24.1/grype_0.24.1_darwin_arm64.zip": "f5753a72052f39c42f8799db76a076546112dda937dcab2e2a720016ae631f2f",
  "https://github.com/anchore/grype/releases/download/v0.25.0/grype_0.25.0_darwin_arm64.zip": "04321dc65e4792cf17e97b0f214867fc46443d1e4b2a681dce2cdd79e292d027",
  "https://github.com/anchore/grype/releases/download/v0.25.0/grype_0.25.0_darwin_amd64.zip": "82f1223bf0a2717556a7c8637fb3e312198a6bca9d77dd8a44b60ab3bcbb69b4",
  "https://github.com/anchore/grype/releases/download/v0.25.0/grype_0.25.0_linux_amd64.tar.gz": "95326e767c1bab1ff8828e990ae8f9fd656cbb73f2df64498bc1a5730c1fe9f1",
  "https://github.com/anchore/grype/releases/download/v0.25.1/grype_0.25.1_darwin_arm64.zip": "f291e9a18bb394deea82945772ec543d179136dd939584973b1ad71230cadb69",
  "https://github.com/anchore/grype/releases/download/v0.25.1/grype_0.25.1_linux_amd64.tar.gz": "fd131bf2945d896ff22a35ec80ebc9eec3bacb52d77f56ffcae6d11a65673613",
  "https://github.com/anchore/grype/releases/download/v0.25.1/grype_0.25.1_darwin_amd64.zip": "52887e4adb05ccc23ef3facbd55602690ed5e565eb944675815f6d1cbe8be665",
  "https://github.com/anchore/grype/releases/download/v0.28.0/grype_0.28.0_darwin_amd64.zip": "beadfe60b199f3bb22d7618629093f7c14dcea9b957887c42fc225dcfe02dc66",
  "https://github.com/anchore/grype/releases/download/v0.28.0/grype_0.28.0_darwin_arm64.zip": "de30ff4bff721bf5e3c7d509174e1745b03e1157f8e2c63f4b79848cdf9a4ecc",
  "https://github.com/anchore/grype/releases/download/v0.28.0/grype_0.28.0_linux_amd64.tar.gz": "8310224d2ddac10fc344e5cb565586e71416e42f6e0461da37e9ff2c95a59e4a",
  "https://github.com/anchore/grype/releases/download/v0.29.0/grype_0.29.0_darwin_amd64.zip": "a9cb191e3e9e340c6dda59116dd0f602caae6a1ade3c0cd69d1c9b1d1ce9b3a2",
  "https://github.com/anchore/grype/releases/download/v0.29.0/grype_0.29.0_darwin_arm64.zip": "96cd558f772f36e0be5e90ce5c47df7e0c0da7a98bd9457095691dcd1312ef6f",
  "https://github.com/anchore/grype/releases/download/v0.29.0/grype_0.29.0_linux_amd64.tar.gz": "b32116d1c81f0b43e075276c54986a2f81e68822444b560247602c9063498216",
  "https://github.com/anchore/grype/releases/download/v0.30.0/grype_0.30.0_darwin_amd64.zip": "46fffa8cd9494a984ec77e425b6a8c17407a74282fb39d15a46b953a23688945",
  "https://github.com/anchore/grype/releases/download/v0.30.0/grype_0.30.0_linux_amd64.tar.gz": "0a161ebf99f5ec95f3b166570a450821fd477ac4d5a14695be7e345d49ddeb46",
  "https://github.com/anchore/grype/releases/download/v0.30.0/grype_0.30.0_darwin_arm64.zip": "0f9d349b56cbc7b9e2232504869b2d4cf5e662fe8b38be646f041b1bd118e812",
  "https://github.com/anchore/grype/releases/download/v0.31.1/grype_0.31.1_darwin_arm64.zip": "0e475048f91acb8b95fc99a5ad43ea3fc909603320b7398673a1d569b4108591",
  "https://github.com/anchore/grype/releases/download/v0.31.1/grype_0.31.1_linux_amd64.tar.gz": "395dce4276a002800b8d0072a0cdaba540e1d6f0b92b90c8e1075ea8a775960e",
  "https://github.com/anchore/grype/releases/download/v0.31.1/grype_0.31.1_darwin_amd64.zip": "4fa13feda77a671a4f1833b70385179eb69dfb0eb6ef57456ac0ae4882ce8708",
  "https://github.com/anchore/grype/releases/download/v0.32.0/grype_0.32.0_linux_amd64.tar.gz": "dd4e5857856b4655511a75911fd7b53a3ebb9d2f584ae3c7ff7f52ad0dd93745",
  "https://github.com/anchore/grype/releases/download/v0.32.0/grype_0.32.0_darwin_arm64.tar.gz": "569b040bde6d369b9e3b96fb3d9d7ee5aa11267f3aa91fad3d8f4095f1cee150",
  "https://github.com/anchore/grype/releases/download/v0.32.0/grype_0.32.0_darwin_amd64.tar.gz": "250dddf3338d34012b55b4167b72f8bc87944e61aee35879342206a115a0f64b",
  "https://github.com/anchore/grype/releases/download/v0.33.0/grype_0.33.0_darwin_arm64.tar.gz": "c2fed58e13426a6c7c068e8870567d3bbd80a4c10baa04909e133832adfd4f0c",
  "https://github.com/anchore/grype/releases/download/v0.33.0/grype_0.33.0_linux_amd64.tar.gz": "ae228669cb5fa34eeb40e3c205e2e1f2dba37c189e1196b84e19c4d4f7a3b8e4",
  "https://github.com/anchore/grype/releases/download/v0.33.0/grype_0.33.0_darwin_amd64.tar.gz": "f6949b39ffd5ed17d9b70949f865cb04a24865841abb0e0c02403f66e8ee6874",
  "https://github.com/anchore/grype/releases/download/v0.33.1/grype_0.33.1_linux_amd64.tar.gz": "0dc23e9425f675d8548aec4b4a2ba6d37f0ef3095f88172c9adb452be3d10a26",
  "https://github.com/anchore/grype/releases/download/v0.33.1/grype_0.33.1_darwin_arm64.tar.gz": "f611490afd1633085d2c77175a60424135e5f0847b12eee31ae1a1958ebad0d9",
  "https://github.com/anchore/grype/releases/download/v0.33.1/grype_0.33.1_darwin_amd64.tar.gz": "2993c397161f4f71765b23571c8d2f440bda7524806ad106f6e8a55d726cc050",
  "https://github.com/anchore/grype/releases/download/v0.34.1/grype_0.34.1_darwin_arm64.tar.gz": "db7adaa284c4b3ad2b8cf589a7d040ff29b6519d4fd50df9a6b3997e16e568b3",
  "https://github.com/anchore/grype/releases/download/v0.34.1/grype_0.34.1_linux_amd64.tar.gz": "2d9ef137c6724468ff8c47c9e669eab6f837f72bb50489bd1c8701b073fc8567",
  "https://github.com/anchore/grype/releases/download/v0.34.1/grype_0.34.1_darwin_amd64.tar.gz": "f6c1123dead0fea0c0f49d77b804ff5e9b0951698ad52197c93d5e5f2bef111b",
  "https://github.com/anchore/grype/releases/download/v0.34.3/grype_0.34.3_darwin_arm64.tar.gz": "85d0fec6144db0a56e38f1c4b771281bdc20b991fc22e0b550aff2a5b7707e43",
  "https://github.com/anchore/grype/releases/download/v0.34.3/grype_0.34.3_linux_amd64.tar.gz": "baca66b6fc987fe087a63080c0f3657f629b8a32d30cb20e20c879ac7b82f54b",
  "https://github.com/anchore/grype/releases/download/v0.34.3/grype_0.34.3_darwin_amd64.tar.gz": "02d8c95a2c9ccc363d58f2467ab9eae6d816839e3ca09ef990ab112a6fd19ebd",
  "https://github.com/anchore/grype/releases/download/v0.34.4/grype_0.34.4_darwin_amd64.tar.gz": "7a946eddfd6fdef2c99a9b8cbf97a57229fa25d828ce28ddfe8d0f787c49a880",
  "https://github.com/anchore/grype/releases/download/v0.34.4/grype_0.34.4_linux_amd64.tar.gz": "d40b0c932bb0401055314f0dcfdc664b749bce9b2b4c347a0d85f2eb7e484604",
  "https://github.com/anchore/grype/releases/download/v0.34.4/grype_0.34.4_darwin_arm64.tar.gz": "bcbaa829e0edfb6b3be20f562ff496751a3c37a5b5ce9c1dbafbc62f2b808b19",
  "https://github.com/anchore/grype/releases/download/v0.34.6/grype_0.34.6_darwin_amd64.tar.gz": "0eaf64adab611511366c24afc935b473f021c03f8c28e572d9cb723d0b0edf83",
  "https://github.com/anchore/grype/releases/download/v0.34.6/grype_0.34.6_darwin_arm64.tar.gz": "03d97cab596409ef689e623a5d3614591e5d7d27a84485e0ed063a4f33d16a4c",
  "https://github.com/anchore/grype/releases/download/v0.34.6/grype_0.34.6_linux_amd64.tar.gz": "567b5d61dec21af09511efa4e9c6c0be8afd9e53531ee0fd072985fd65900d64",
  "https://github.com/anchore/grype/releases/download/v0.34.7/grype_0.34.7_linux_amd64.tar.gz": "5b2e495135a1ae11f43817ae49fcc9689fb358bdd2867b19d70ecf6dba1b1012",
  "https://github.com/anchore/grype/releases/download/v0.34.7/grype_0.34.7_darwin_arm64.tar.gz": "ee8e50848d09c777abb8de4678aaa630098b1ee87ef4e583712bdb1ce1107495",
  "https://github.com/anchore/grype/releases/download/v0.34.7/grype_0.34.7_darwin_amd64.tar.gz": "9b34e7d007a6be670ea8bdda54c11cc8806d7fd8721f5375b593455b1c515efb",
  "https://github.com/anchore/grype/releases/download/v0.35.0/grype_0.35.0_darwin_amd64.tar.gz": "e6c654509a33b2533e34d4d2417593e81a2e4a685a692ed9294d607686d8ca53",
  "https://github.com/anchore/grype/releases/download/v0.35.0/grype_0.35.0_linux_amd64.tar.gz": "cd8989a84ea4b4fee84541a08f2fdbd4719815c55bb00fbbb626f2439523c710",
  "https://github.com/anchore/grype/releases/download/v0.35.0/grype_0.35.0_darwin_arm64.tar.gz": "7df879d30977d156d959bc67692731ff25f1c3cd2ad251a35e2bdd3687f6c87e",
  "https://github.com/anchore/grype/releases/download/v0.36.0/grype_0.36.0_darwin_arm64.tar.gz": "9a24de76a4447993bbb4d444c3339cbabea9d614746a5042a3a1196cca7abb8f",
  "https://github.com/anchore/grype/releases/download/v0.36.0/grype_0.36.0_linux_amd64.tar.gz": "fdff25043ad2ff5b142a28f418b504ef0f0f2fa2cabb8e71061179be08ad7a81",
  "https://github.com/anchore/grype/releases/download/v0.36.0/grype_0.36.0_darwin_amd64.tar.gz": "b635884a1526f8a8c9e0bab6bc278923b6d1f3c1376b666c0bc3fb78bc19d99c",
  "https://github.com/anchore/grype/releases/download/v0.36.1/grype_0.36.1_darwin_arm64.tar.gz": "b2198fc0b0f82c9f7a8d6f258584f803dd4fa945308ba832f457515ae43abce2",
  "https://github.com/anchore/grype/releases/download/v0.36.1/grype_0.36.1_linux_amd64.tar.gz": "074f8762304e083c881d4500eee2beaf3f08d59f03ea70b0e3214f8add2fdd42",
  "https://github.com/anchore/grype/releases/download/v0.36.1/grype_0.36.1_darwin_amd64.tar.gz": "4baa746f4ad2384b231c8867336c038cc586d75206dab03cc3140142784178e4",
  "https://github.com/anchore/grype/releases/download/v0.37.0/grype_0.37.0_linux_amd64.tar.gz": "be4a6081e07eecb8fb73db8eedf056669b7d92c40b6070b0e315bcbf2083c1d5",
  "https://github.com/anchore/grype/releases/download/v0.37.0/grype_0.37.0_darwin_arm64.tar.gz": "fdb1ee649f9a353f1d35d1e41792bbda3890a061c4878a0243625d0912f4005c",
  "https://github.com/anchore/grype/releases/download/v0.37.0/grype_0.37.0_darwin_amd64.tar.gz": "4e346a4dfb85a06af87365523625bca0ad213964e890225214a856bedc147ea7",
  "https://github.com/anchore/grype/releases/download/v0.38.0/grype_0.38.0_darwin_amd64.tar.gz": "12861e7584995f754233b9317fd00c74cd4b7efb6d66e9a45a04af8e44d39eab",
  "https://github.com/anchore/grype/releases/download/v0.38.0/grype_0.38.0_linux_amd64.tar.gz": "da3e8d90bdbf0917034c35d745e6d53aa80f9e7034d75ae71056e07a22fd0a13",
  "https://github.com/anchore/grype/releases/download/v0.38.0/grype_0.38.0_darwin_arm64.tar.gz": "997deb119e410552b4b8d660693c74fbb8554933fa96a0f977ba4fec5301c9f3",
  "https://github.com/anchore/grype/releases/download/v0.39.0/grype_0.39.0_linux_amd64.tar.gz": "4ef7eade18408b2422c473b35712c50dd2fb6558c895fb3f7a90d262c21c5074",
  "https://github.com/anchore/grype/releases/download/v0.39.0/grype_0.39.0_darwin_arm64.tar.gz": "133189c0d3712a6530415e289c99edfe3a2720b1f500f874dbc09d4129bd85d0",
  "https://github.com/anchore/grype/releases/download/v0.39.0/grype_0.39.0_darwin_amd64.tar.gz": "55127a5333ee304a3d61bf25e738d6172ed302229e46602300e7546b671bf429",
  "https://github.com/anchore/grype/releases/download/v0.40.0/grype_0.40.0_linux_amd64.tar.gz": "760b4428d22223c5bc1b8c62ea2a2a87349958df132f6f7d87044f7fb9eb431d",
  "https://github.com/anchore/grype/releases/download/v0.40.0/grype_0.40.0_darwin_amd64.tar.gz": "399446bd9f4fc0ecdad14860c6b027c18c7d9c9b1beffa02b42d46394feeab88",
  "https://github.com/anchore/grype/releases/download/v0.40.0/grype_0.40.0_darwin_arm64.tar.gz": "06e7795077653d4e5f11988384a4132af2a45e058e5171fb734ae345a2c9d54c",
  "https://github.com/anchore/grype/releases/download/v0.40.1/grype_0.40.1_darwin_arm64.tar.gz": "5ba9d2173cb90cc6a96209bd63099fbf98800d1087eaeca5c42fc3f49dfc52f2",
  "https://github.com/anchore/grype/releases/download/v0.40.1/grype_0.40.1_darwin_amd64.tar.gz": "557b706e4d68ba17be9ecce878cc5b755d08c427618763f95cedda5baf1c8fdf",
  "https://github.com/anchore/grype/releases/download/v0.40.1/grype_0.40.1_linux_amd64.tar.gz": "f3dc4b898c9800615fa7a36e63cdaa7e8eef94a6fc22519fa4c50685de69723d",
  "https://github.com/anchore/grype/releases/download/v0.41.0/grype_0.41.0_darwin_amd64.tar.gz": "ee834318f70cc294e666c63af48c31ee61ec73eb15fa47a35b1ed9a9ce41f542",
  "https://github.com/anchore/grype/releases/download/v0.41.0/grype_0.41.0_darwin_arm64.tar.gz": "720d328d73c299525d3b4b7abec7dd0f5ca5127e39de23e496e2661dbd0a99c1",
  "https://github.com/anchore/grype/releases/download/v0.41.0/grype_0.41.0_linux_amd64.tar.gz": "5a23ba595aa549092c34bda0bba482a6e9f317d39e0eab850441a1389e72d7d7",
  "https://github.com/anchore/grype/releases/download/v0.42.0/grype_0.42.0_darwin_amd64.tar.gz": "1ff4cf09f83f06458faecc6999c02a220129bd770cb57aaac734dedb835e38cc",
  "https://github.com/anchore/grype/releases/download/v0.42.0/grype_0.42.0_darwin_arm64.tar.gz": "b354aad3feaa669d3482c123eaf617bcc8b4cd807beee6d702a942668b2d4137",
  "https://github.com/anchore/grype/releases/download/v0.42.0/grype_0.42.0_linux_amd64.tar.gz": "a1d3ecc521998b4f03b11d9bacb683e4405b9b7746b4a9c7f9ce09e146da3957",
  "https://github.com/anchore/grype/releases/download/v0.43.0/grype_0.43.0_linux_amd64.tar.gz": "cb0aef9528278f5e953f95947442e450789a2470eb72b53f4fee711022f3a8a1",
  "https://github.com/anchore/grype/releases/download/v0.43.0/grype_0.43.0_darwin_arm64.tar.gz": "715b46af35a0961c049f8be0f6027a0d7843c1fed9d4880b78868e4cea81576c",
  "https://github.com/anchore/grype/releases/download/v0.43.0/grype_0.43.0_darwin_amd64.tar.gz": "dd0bf4f79f32dd68c93a581f1c9ab77b17dedcad5c37acec867fe1b4e532f2bd",
  "https://github.com/anchore/grype/releases/download/v0.44.0/grype_0.44.0_darwin_arm64.tar.gz": "e1844e98fb06fe6c8a09ab5b8a05bb3ee1b80b70f0ad2fd56f9dfa396caf51ef",
  "https://github.com/anchore/grype/releases/download/v0.44.0/grype_0.44.0_linux_amd64.tar.gz": "9e75213c201e6e623380461c5472e40e67c3f2055f2578ac871708f15dc38788",
  "https://github.com/anchore/grype/releases/download/v0.44.0/grype_0.44.0_darwin_amd64.tar.gz": "7c3999004cba85438b6aea2883532f67b771364132cefb10f9c2113256096875",
  "https://github.com/anchore/grype/releases/download/v0.45.0/grype_0.45.0_darwin_arm64.tar.gz": "7dc8e7c36d1493245550718a68c950492f912f331767210470a35690659ab814",
  "https://github.com/anchore/grype/releases/download/v0.45.0/grype_0.45.0_linux_amd64.tar.gz": "c6149a513c766e516e28f69d776b0f70fe008288b2c3ed575414ac479d95a316",
  "https://github.com/anchore/grype/releases/download/v0.45.0/grype_0.45.0_darwin_amd64.tar.gz": "bfcec9249668c7746f3ec0ff81efff36dc39c85a08819c5153b96ba7615755e0",
  "https://github.com/anchore/grype/releases/download/v0.46.0/grype_0.46.0_linux_amd64.tar.gz": "09cbfc78fd63cd6533956b357e701a6e05489c251ade52f360e241f1630d8d92",
  "https://github.com/anchore/grype/releases/download/v0.46.0/grype_0.46.0_darwin_amd64.tar.gz": "6cd796ad98b49dd4fd9f1b990b0869cba52da9430c8d0c8bc4bae73af0945dbd",
  "https://github.com/anchore/grype/releases/download/v0.46.0/grype_0.46.0_darwin_arm64.tar.gz": "fc8e0cd15134db7bf1bfe891a436e49a8508f1755d9e22f24374320120e4d83c",
  "https://github.com/anchore/grype/releases/download/v0.47.0/grype_0.47.0_darwin_arm64.tar.gz": "564b503bd7dd43f838662471efcf8be70814ced41e612f89418b713137e3152a",
  "https://github.com/anchore/grype/releases/download/v0.47.0/grype_0.47.0_linux_amd64.tar.gz": "92fbbc449dfdd11f09c7551a435d3e2b35c4cca1101c7d03f3f6354c9831f08f",
  "https://github.com/anchore/grype/releases/download/v0.47.0/grype_0.47.0_darwin_amd64.tar.gz": "70b6ef6fb305161e2e8d4a198512017342356ff8b2a924649dfab768ec7ac577",
  "https://github.com/anchore/grype/releases/download/v0.48.0/grype_0.48.0_linux_amd64.tar.gz": "1de013f33a235d0c25f7dc496f7efd1621712ab4bc9f327652c62d1af4bdeb64",
  "https://github.com/anchore/grype/releases/download/v0.48.0/grype_0.48.0_darwin_arm64.tar.gz": "cb1129a882ffe2471cd5406bc6004924cb5d8a172a8bd38037e673f0bcdca80a",
  "https://github.com/anchore/grype/releases/download/v0.48.0/grype_0.48.0_darwin_amd64.tar.gz": "c8da0a4277979d93404d879c80d0ed751b301b5974dbdb0112cc577e19125f95",
  "https://github.com/anchore/grype/releases/download/v0.49.0/grype_0.49.0_linux_amd64.tar.gz": "9ba524c4b628190e9a86bd6bd3639dfd0b4766838a7f0a038db571c7385e939f",
  "https://github.com/anchore/grype/releases/download/v0.49.0/grype_0.49.0_darwin_amd64.tar.gz": "77e0ba8533cc6d44f58354e360f988a71076d6415474ad68f663c226d7293328",
  "https://github.com/anchore/grype/releases/download/v0.49.0/grype_0.49.0_darwin_arm64.tar.gz": "72081a099a61c0c93c415bd020d2462b5698cff8244bd5ac7a988eff5043ec80",
  "https://github.com/anchore/grype/releases/download/v0.50.0/grype_0.50.0_darwin_amd64.tar.gz": "77e524195f2dfe56ddaab818111172642f80e69342f63284dbc44dfa8bba4726",
  "https://github.com/anchore/grype/releases/download/v0.50.0/grype_0.50.0_linux_amd64.tar.gz": "1604f6aaa17474b3da70bc8288c57066d34ca6352581f641d2a207c478b82ce5",
  "https://github.com/anchore/grype/releases/download/v0.50.0/grype_0.50.0_darwin_arm64.tar.gz": "21c63edb20f9af0d78a119ab45273053a3630cca1663cb3b01ccd505c87a4bda",
  "https://github.com/anchore/grype/releases/download/v0.50.1/grype_0.50.1_darwin_amd64.tar.gz": "0bade48c4c9aa65a29a9822869324491506460dc3b3aa7a6a046e1948362f3b8",
  "https://github.com/anchore/grype/releases/download/v0.50.1/grype_0.50.1_linux_amd64.tar.gz": "af8a25952f3f4b6ffe80a9ae49a27ace42b6b40d2cbe9981c9e057204e706ae3",
  "https://github.com/anchore/grype/releases/download/v0.50.1/grype_0.50.1_darwin_arm64.tar.gz": "29f5abaa30451e6c911fb808dad4244b74ba2c2690999d23045417470f5e854a",
  "https://github.com/anchore/grype/releases/download/v0.50.2/grype_0.50.2_linux_amd64.tar.gz": "a1d735ea113b8a84804e0943817845fb0ec90180c1153480ae17e6d1d89e51a1",
  "https://github.com/anchore/grype/releases/download/v0.50.2/grype_0.50.2_darwin_amd64.tar.gz": "283461c5b00059b899d8b9cf31ce3a6b03d17f704c1c7859f1d1e1ff668c8bfc",
  "https://github.com/anchore/grype/releases/download/v0.50.2/grype_0.50.2_darwin_arm64.tar.gz": "5d7fbce7c2a3017a1ad9dd41fe0a35a3aa6355d31de07305c1c415312d467d23",
  "https://github.com/anchore/grype/releases/download/v0.51.0/grype_0.51.0_darwin_amd64.tar.gz": "f0687c1cb04e82a676da077570c28dd156ca648c0e3704f319a8ccdda1855876",
  "https://github.com/anchore/grype/releases/download/v0.51.0/grype_0.51.0_linux_amd64.tar.gz": "5f9e8f3ddb914a0252c945468b986236ba9b50a5bd89d8a7d3adfdc1a2ca6834",
  "https://github.com/anchore/grype/releases/download/v0.51.0/grype_0.51.0_darwin_arm64.tar.gz": "5de5e687c03ee5b9e8db1ffe987c98abc57c8de3a792b8160d046abb0bca943d",
  "https://github.com/anchore/grype/releases/download/v0.52.0/grype_0.52.0_darwin_amd64.tar.gz": "c06c2cd6d193e60f3701a176151dbd4038142ebdb68aff6750906bc1b6ee2934",
  "https://github.com/anchore/grype/releases/download/v0.52.0/grype_0.52.0_linux_amd64.tar.gz": "17a180910d752c6014090174be0e7059c3f1229c9899faac3ef6a6a6cbc4491a",
  "https://github.com/anchore/grype/releases/download/v0.52.0/grype_0.52.0_darwin_arm64.tar.gz": "ffe12c6bb140fbe6c3d00ffc9ca29d64246365b4ad4488b52660f30d03b47e54",
  "https://github.com/anchore/grype/releases/download/v0.53.0/grype_0.53.0_darwin_amd64.tar.gz": "fc3f39902c30c0db94ad3eaa135c48ccdcbcf4d34aad19a1abff5eebe8a0ea1d",
  "https://github.com/anchore/grype/releases/download/v0.53.0/grype_0.53.0_darwin_arm64.tar.gz": "71677d1577e7da24a852452026fe5a14717292c2cca676b8affe905e189d735b",
  "https://github.com/anchore/grype/releases/download/v0.53.0/grype_0.53.0_linux_amd64.tar.gz": "c55e2741f8965b569df81cbbb86bcd197e24555f23adcee7822123d87a655387",
  "https://github.com/anchore/grype/releases/download/v0.53.1/grype_0.53.1_linux_amd64.tar.gz": "adda3d5c92a37b3367229af519cd4d815cefa52c64770d7e0c7ca22ec992f13e",
  "https://github.com/anchore/grype/releases/download/v0.53.1/grype_0.53.1_darwin_amd64.tar.gz": "1ad80451266836dffd5488966960468365b50379913f0616a3f1d1ed1b256f3a",
  "https://github.com/anchore/grype/releases/download/v0.53.1/grype_0.53.1_darwin_arm64.tar.gz": "e7282b2c23f9a3899c71ed025e8d0406321ba7104d36fab862b13cfc0d98cda6",
}

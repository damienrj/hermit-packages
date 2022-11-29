description = "A modern runtime for JavaScript and TypeScript"
homepage = "https://deno.land/"
binaries = ["deno"]

platform "darwin" "arm64" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-aarch64-apple-darwin.zip"
}

platform "darwin" "amd64" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-x86_64-apple-darwin.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-x86_64-unknown-linux-gnu.zip"
}

platform "windows" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-x86_64-pc-windows-msvc.zip"
}

version "1.18.0" "1.18.1" "1.18.2" "1.19.0" "1.19.1" "1.19.2" "1.19.3" "1.20.1"
        "1.20.2" "1.20.3" "1.20.4" "1.20.5" "1.20.6" "1.21.0" "1.21.1" "1.21.2" "1.21.3"
        "1.22.0" "1.22.1" "1.22.2" "1.22.3" "1.23.0" "1.23.1" "1.23.2" "1.23.3" "1.23.4"
        "1.24.0" "1.24.1" "1.24.2" "1.24.3" "1.25.0" "1.25.1" "1.25.2" "1.25.3" "1.25.4"
        "1.26.0" "1.26.1" "1.26.2" "1.27.0" "1.27.1" "1.27.2" "1.28.0" "1.28.1" "1.28.2" {
  auto-version {
    github-release = "denoland/deno"
  }
}

sha256sums = {
  "https://github.com/denoland/deno/releases/download/v1.18.0/deno-aarch64-apple-darwin.zip": "ecb1e1442e3ee142149385d5b1d4a52cd99c82e4dcff8c61ced6a2614a420a60",
  "https://github.com/denoland/deno/releases/download/v1.18.0/deno-x86_64-apple-darwin.zip": "76bd570538cba485c17f99c2b29a0fe80144d17535d8e3c8a80109a252456460",
  "https://github.com/denoland/deno/releases/download/v1.18.0/deno-x86_64-unknown-linux-gnu.zip": "477cf986b08144dcf0f7c2015dbff53d15c1a9e10d8e13cbb1860a32cb231547",
  "https://github.com/denoland/deno/releases/download/v1.18.1/deno-x86_64-unknown-linux-gnu.zip": "049b25e0bf47d846ce5bea030e83707bcae6be48c34b4cfa48646322f572dcb2",
  "https://github.com/denoland/deno/releases/download/v1.18.1/deno-aarch64-apple-darwin.zip": "bf7b70dba411eae1597f0fe64541bdba57b713b6b482cca24e44bd14a196cf03",
  "https://github.com/denoland/deno/releases/download/v1.18.1/deno-x86_64-apple-darwin.zip": "6b10a6ce10c15ea27a0b98a7e2c128e9dad2511a4d06022b01cc9eae5aeb81f9",
  "https://github.com/denoland/deno/releases/download/v1.18.2/deno-x86_64-apple-darwin.zip": "51d12d6a8acd26bbae5fbcec00c2dfac5f90f5ede773af34265f5e05ef79ad20",
  "https://github.com/denoland/deno/releases/download/v1.18.2/deno-aarch64-apple-darwin.zip": "a6e213a2d8016ce2e3ad6375e0d29c01837c32e7d39360a9830f2dc6d88078fb",
  "https://github.com/denoland/deno/releases/download/v1.18.2/deno-x86_64-unknown-linux-gnu.zip": "fbdd54f074a9f9ee1f1c200d515f7425037fbee1727ff3039543138e7e139bb7",
  "https://github.com/denoland/deno/releases/download/v1.19.0/deno-x86_64-apple-darwin.zip": "b3347ed4fa3fa9852ea961331532f969fb2bfbf7120dd44bd48d3591edb7d853",
  "https://github.com/denoland/deno/releases/download/v1.19.0/deno-x86_64-unknown-linux-gnu.zip": "f99d37cdf6e5e295606305397c8c1982e8c5b00801599182ce0d63ae1fc45bc8",
  "https://github.com/denoland/deno/releases/download/v1.19.0/deno-aarch64-apple-darwin.zip": "d5cd9f4db5d35847446c150779302ede1455538b5091824e2b63ed130be120fa",
  "https://github.com/denoland/deno/releases/download/v1.19.1/deno-x86_64-unknown-linux-gnu.zip": "5d33ed21bad37b797d6fb1c1446859a65190a21f312154da0929e750e0db618d",
  "https://github.com/denoland/deno/releases/download/v1.19.1/deno-x86_64-apple-darwin.zip": "5ab78fee5b5c9741cef6416001966dfe6c45100efae970c3f90d819add5cdf1c",
  "https://github.com/denoland/deno/releases/download/v1.19.1/deno-aarch64-apple-darwin.zip": "cf1f2b34be223317d23029d51afd26ba23625e3bfbca029ffd8e1329a2c20bce",
  "https://github.com/denoland/deno/releases/download/v1.19.2/deno-aarch64-apple-darwin.zip": "c8162e7be15898e73988c383713bba7bd40aafea6dfef8b9420ddaca8ef4f584",
  "https://github.com/denoland/deno/releases/download/v1.19.2/deno-x86_64-unknown-linux-gnu.zip": "6864d019f0ced1657843fde73022bd53b13dc2e14923393a6ec9cde2097ca867",
  "https://github.com/denoland/deno/releases/download/v1.19.2/deno-x86_64-apple-darwin.zip": "f49a63ed4e1effe239a83fe49f3f249fcfe0c0bc1a5682e082282cb90ed2633b",
  "https://github.com/denoland/deno/releases/download/v1.19.3/deno-aarch64-apple-darwin.zip": "3c8aba8b433fa209c68bc92b4de96b2de358c8e08e13fbb3810a46f2c4151844",
  "https://github.com/denoland/deno/releases/download/v1.19.3/deno-x86_64-apple-darwin.zip": "84cc280dc970ecf462504d1f13a746cf3241dde235a648b646471e577fbfda26",
  "https://github.com/denoland/deno/releases/download/v1.19.3/deno-x86_64-unknown-linux-gnu.zip": "fc70e7e7730d3fcdadf3ab0dfe1aa1ed0da587e5ef78cd5e060f98b3393cd883",
  "https://github.com/denoland/deno/releases/download/v1.20.1/deno-x86_64-apple-darwin.zip": "15a2e559025a276fa445a4cc32e6f2208bd2d25291896c67c6b7bea325c13592",
  "https://github.com/denoland/deno/releases/download/v1.20.1/deno-aarch64-apple-darwin.zip": "fad31e676fd5acd49a0c8b366774f6d2cfd0383ebb5305c0c71b7473b812ec95",
  "https://github.com/denoland/deno/releases/download/v1.20.1/deno-x86_64-unknown-linux-gnu.zip": "acaf3ecb91560991a117d8ba8b2d93fc03ac2ae879fb2b6673a7c3da185b493c",
  "https://github.com/denoland/deno/releases/download/v1.20.2/deno-x86_64-apple-darwin.zip": "5ebaf2a62f7be56c15aeb2796c3238cf86f2b98f653ea29ed3c9c45d4fdd7c72",
  "https://github.com/denoland/deno/releases/download/v1.20.2/deno-aarch64-apple-darwin.zip": "42203c9452e9b2c4b2190c58b33fde079829d600f694d9998f393eb7981de95a",
  "https://github.com/denoland/deno/releases/download/v1.20.2/deno-x86_64-unknown-linux-gnu.zip": "aaa5c06afe6182e4d009edba7d1d45f5c8408460c21c4a812487ef280af80db4",
  "https://github.com/denoland/deno/releases/download/v1.20.3/deno-x86_64-unknown-linux-gnu.zip": "afc42aa493b171f5be23c9bdbace45ee558fcfd8451e184a813999e8e61e576e",
  "https://github.com/denoland/deno/releases/download/v1.20.3/deno-aarch64-apple-darwin.zip": "380930f8c72080fb1bb4d8d785b5741a5fdfa0a1c2cfc08715ad710df58e143a",
  "https://github.com/denoland/deno/releases/download/v1.20.3/deno-x86_64-apple-darwin.zip": "05d198385de5318fe4e16448db90be607fc9cbecd30d1a442b9949e5709c12ad",
  "https://github.com/denoland/deno/releases/download/v1.20.4/deno-aarch64-apple-darwin.zip": "4fce74da80649fe4eac866f14b6ae202bce3a22118b8df3157023800c209b64b",
  "https://github.com/denoland/deno/releases/download/v1.20.4/deno-x86_64-apple-darwin.zip": "6f7490795e9ef28b65b1a3dbdaacd9e625b4f158ca0bd5f37ea97baf8ec31c13",
  "https://github.com/denoland/deno/releases/download/v1.20.4/deno-x86_64-unknown-linux-gnu.zip": "c77f735729611deaf6300a8aca4c2049debc29f612e78acdd91c2adce648079e",
  "https://github.com/denoland/deno/releases/download/v1.20.5/deno-x86_64-apple-darwin.zip": "048d5cab17fba59f151bd5e73b5cc45ca51141b54e2c9e45f7f2d428075f7f34",
  "https://github.com/denoland/deno/releases/download/v1.20.5/deno-x86_64-unknown-linux-gnu.zip": "f77875fe691b4857a37ca661121d092c68d1a3545242986e9bd4621772086fb0",
  "https://github.com/denoland/deno/releases/download/v1.20.5/deno-aarch64-apple-darwin.zip": "644115296276dbe29189fbdee98b61e730652477112c8a39d1d001c4c41e388d",
  "https://github.com/denoland/deno/releases/download/v1.20.6/deno-aarch64-apple-darwin.zip": "b1e9f251ac9e709e97a5b892ef3c0b696896338aa8d9764d45befed9295a75fb",
  "https://github.com/denoland/deno/releases/download/v1.20.6/deno-x86_64-unknown-linux-gnu.zip": "de431f73a31fe7cac969c5e1088174a47263b23c70ebf5f690488eccfd61b62c",
  "https://github.com/denoland/deno/releases/download/v1.20.6/deno-x86_64-apple-darwin.zip": "33d75bf649257c668a25207283f7adc00aba5d5bafab8fb578510150e6e5f39f",
  "https://github.com/denoland/deno/releases/download/v1.21.0/deno-x86_64-apple-darwin.zip": "3700a697661b6c572e3d6857fb7e3a4f0bba66bef4e19a792c5fc5734e411124",
  "https://github.com/denoland/deno/releases/download/v1.21.0/deno-aarch64-apple-darwin.zip": "c9adeeb5e3a03d9acbf0277f71dda78630200ca1acc67c4f94b60bbcde57e98e",
  "https://github.com/denoland/deno/releases/download/v1.21.0/deno-x86_64-unknown-linux-gnu.zip": "1efc8b2b8d0ceb424945164c9dde2a53fbe158cd014c2180203a45c1b547a8f9",
  "https://github.com/denoland/deno/releases/download/v1.21.1/deno-x86_64-apple-darwin.zip": "11de4fb4db157ab7251c3399e64d4f56d471881fd4b239a64575d260b6d0ec5a",
  "https://github.com/denoland/deno/releases/download/v1.21.1/deno-x86_64-unknown-linux-gnu.zip": "288829dcade1efd82e3dd83b1676568a3fb622724891c4b154cae62cfeebca03",
  "https://github.com/denoland/deno/releases/download/v1.21.1/deno-aarch64-apple-darwin.zip": "7f8770c2862f88b074f30634eb1f0ee0970b92fe3a53640be0d5c8279584047d",
  "https://github.com/denoland/deno/releases/download/v1.21.2/deno-x86_64-unknown-linux-gnu.zip": "0025cf3668e46f5f76bf4d84a521f5a90cd55cf3cf120a8767da10b688442b46",
  "https://github.com/denoland/deno/releases/download/v1.21.2/deno-x86_64-apple-darwin.zip": "26ad4feb51b7fa5b77e18220dd473beb3fbf8d3ef125474a625044bff2cb967f",
  "https://github.com/denoland/deno/releases/download/v1.21.2/deno-aarch64-apple-darwin.zip": "d3b3d88c4939f7127599057f69accafe8bbf28de0372524e633635e67af5a4ea",
  "https://github.com/denoland/deno/releases/download/v1.21.3/deno-x86_64-unknown-linux-gnu.zip": "9410cc6985ac0c356bce8cd9984ef38b193fc9f0e9796a7abef7b12c0589f9d7",
  "https://github.com/denoland/deno/releases/download/v1.21.3/deno-x86_64-apple-darwin.zip": "983e266440f845fb3cd75b78cd75bb4339bf9ef956faec125bbce9f856a76705",
  "https://github.com/denoland/deno/releases/download/v1.21.3/deno-aarch64-apple-darwin.zip": "8c844ad0d34581d155afd195348c639c8092a700fc52f99d71932d41229b42a4",
  "https://github.com/denoland/deno/releases/download/v1.22.0/deno-aarch64-apple-darwin.zip": "c354fac0133dc8e1a0df23b57a9f571f7ef963eacc69a6f47d98ec4b8160b5ec",
  "https://github.com/denoland/deno/releases/download/v1.22.0/deno-x86_64-unknown-linux-gnu.zip": "bcec7436288e20ae043e8d203b136866e2b5d4427a3a4c893916a3a2bf53d537",
  "https://github.com/denoland/deno/releases/download/v1.22.0/deno-x86_64-apple-darwin.zip": "2dddbf09468328ea9bc94bc64b83672f6eddb948a9dc0471b1d5f1b833b175de",
  "https://github.com/denoland/deno/releases/download/v1.22.1/deno-aarch64-apple-darwin.zip": "0d7af2cd0b8b0f28475b732fbf16b21816fe9a951d5e6207833d2e8a6eebc635",
  "https://github.com/denoland/deno/releases/download/v1.22.1/deno-x86_64-unknown-linux-gnu.zip": "3aad262d67673d74d71e5f34234e18d5d9f4dd111deb60f855ae043c9f1fdebb",
  "https://github.com/denoland/deno/releases/download/v1.22.1/deno-x86_64-apple-darwin.zip": "c0089ff8e68942a145493128cb3e8af4eb5263c64d505df68c8e19862caac11b",
  "https://github.com/denoland/deno/releases/download/v1.22.2/deno-aarch64-apple-darwin.zip": "b726c44a797755462a5929ece1cfbfef2002c72487c054408da9694db96e8b19",
  "https://github.com/denoland/deno/releases/download/v1.22.2/deno-x86_64-unknown-linux-gnu.zip": "653955b9a4392a2a37ccaac15fb5ec056a7779f008e72272f7511d6d8dd542aa",
  "https://github.com/denoland/deno/releases/download/v1.22.2/deno-x86_64-apple-darwin.zip": "f726ab3a3f8512aa8054bba3890ff7507f8e2bab7f526060102f7577c636cbeb",
  "https://github.com/denoland/deno/releases/download/v1.22.3/deno-x86_64-apple-darwin.zip": "9dd12ef1e46073144aab557a894d1ed7ab38662c5fe5e0310582a666a998a9a9",
  "https://github.com/denoland/deno/releases/download/v1.22.3/deno-aarch64-apple-darwin.zip": "4815cc4e6b6d5064d3e3e65ddf60bc8826eee8832ed21e100221b86fcfaa359b",
  "https://github.com/denoland/deno/releases/download/v1.22.3/deno-x86_64-unknown-linux-gnu.zip": "9e1d529cd4368f57b6a25272c743b968aa8448b248dc055e2c2202dcb477c3c5",
  "https://github.com/denoland/deno/releases/download/v1.23.0/deno-x86_64-apple-darwin.zip": "703a975915ad55f8f344005a844e494346211d57e723cf1a0facffaf863ae879",
  "https://github.com/denoland/deno/releases/download/v1.23.0/deno-x86_64-unknown-linux-gnu.zip": "dba15812c94125c902f7fc77e406e15c56a6241a38c043ad23e0624f6c7f97be",
  "https://github.com/denoland/deno/releases/download/v1.23.0/deno-aarch64-apple-darwin.zip": "2ec80e4399399a9f75ca3a8c7cf920b7757b52e292f90c392b3455b4311f0be9",
  "https://github.com/denoland/deno/releases/download/v1.23.1/deno-aarch64-apple-darwin.zip": "a55c7180e38c12e48681227f15725ba7743aa4467eeb59d42a340c2848b2edde",
  "https://github.com/denoland/deno/releases/download/v1.23.1/deno-x86_64-unknown-linux-gnu.zip": "88e8aa8fdd433a6f45322dc806723fea34263c7b591b965614674375b11ef34f",
  "https://github.com/denoland/deno/releases/download/v1.23.1/deno-x86_64-apple-darwin.zip": "5d5e22af2802b842198e7e4aa69a96731edbb0a711d5e1332ebb4d297dd9213b",
  "https://github.com/denoland/deno/releases/download/v1.23.2/deno-x86_64-unknown-linux-gnu.zip": "60aa95f14d107085b33ca9128b81b63cef933f814e94add95a8bc602775b29cf",
  "https://github.com/denoland/deno/releases/download/v1.23.2/deno-x86_64-apple-darwin.zip": "6f584b71972a2534a81ae8afc8c2e08adeb17ca75916bfc3281f0ef462a6e1e9",
  "https://github.com/denoland/deno/releases/download/v1.23.2/deno-aarch64-apple-darwin.zip": "a119afc313358ff3f334d86491c2f019b3cdf94340318f88a24b5d885429fa8e",
  "https://github.com/denoland/deno/releases/download/v1.23.3/deno-x86_64-apple-darwin.zip": "92008bdee96718abd1e0f21275046347dcccc134f7f982323c6663d3212c315b",
  "https://github.com/denoland/deno/releases/download/v1.23.3/deno-x86_64-unknown-linux-gnu.zip": "4f6de6e7772dd4cc9f4afcbd583c56a43cd5df2ae38d317c757850fcfcd845cc",
  "https://github.com/denoland/deno/releases/download/v1.23.3/deno-aarch64-apple-darwin.zip": "a60dd06eb52f78f077a66fdd0ee173fe618172bf598e59614ecd6982be71fc4f",
  "https://github.com/denoland/deno/releases/download/v1.23.4/deno-x86_64-unknown-linux-gnu.zip": "236cf6fd65fed078fa4456a358f47b8485f51d308381a6dca9683ad8ef4c2372",
  "https://github.com/denoland/deno/releases/download/v1.23.4/deno-x86_64-apple-darwin.zip": "817dc52114f6ec12a2bd18d227bba88d36e12ba16c664159d76eb77f62486784",
  "https://github.com/denoland/deno/releases/download/v1.23.4/deno-aarch64-apple-darwin.zip": "a60dd06eb52f78f077a66fdd0ee173fe618172bf598e59614ecd6982be71fc4f",
  "https://github.com/denoland/deno/releases/download/v1.24.0/deno-x86_64-unknown-linux-gnu.zip": "13905c8e04c5b58d03e9b4970eeba91560d4471e18a7933e503a1d98660200ad",
  "https://github.com/denoland/deno/releases/download/v1.24.0/deno-x86_64-apple-darwin.zip": "3dd2c2b2aecd3e21ad1bb3c844ac576992c65b111446a9498ab131875705111b",
  "https://github.com/denoland/deno/releases/download/v1.24.0/deno-aarch64-apple-darwin.zip": "a54d780800b2354ca5dca0e22662e3feb84e79e134ffd69ba45e741c35acf140",
  "https://github.com/denoland/deno/releases/download/v1.24.1/deno-x86_64-unknown-linux-gnu.zip": "19ebe5e6ce798e4349baad9ecfff1a2261f85b8cac830483d1ad126f6e720556",
  "https://github.com/denoland/deno/releases/download/v1.24.1/deno-x86_64-apple-darwin.zip": "62e15034c62bbb7e617883d6e1a1876acb3ac03e9fecca60ae6d1ef919796e80",
  "https://github.com/denoland/deno/releases/download/v1.24.1/deno-aarch64-apple-darwin.zip": "5b36020a367d383de57a57490b7422c72a422fe61526e2b2f1d586f342b3a558",
  "https://github.com/denoland/deno/releases/download/v1.24.2/deno-x86_64-apple-darwin.zip": "8a0c20ae765fd870dc09c2f4f16ebceb46205b6b80fece4231c7d347591124ad",
  "https://github.com/denoland/deno/releases/download/v1.24.2/deno-x86_64-unknown-linux-gnu.zip": "45badcb1f5302d643eb1f02b5f512fda0b39270ebc0ab353d249c3349e7621bf",
  "https://github.com/denoland/deno/releases/download/v1.24.2/deno-aarch64-apple-darwin.zip": "309f9677f7eb636d09f86a09ccc7d7c869c5119b3ee9ffbb5ec9a0aa3159683f",
  "https://github.com/denoland/deno/releases/download/v1.24.3/deno-aarch64-apple-darwin.zip": "c714349900cc527ecf0ff34837ea9268c2ef4f849cbb022a18da10f9d0a980a2",
  "https://github.com/denoland/deno/releases/download/v1.24.3/deno-x86_64-unknown-linux-gnu.zip": "ed407e49f88b2763ce9d1a13b566dd87bfc6239960a13a575b8075929987b3e7",
  "https://github.com/denoland/deno/releases/download/v1.24.3/deno-x86_64-apple-darwin.zip": "b827b34d821877c5c0b742b2616447a7f2f61fc38f36cbeef4af74dfab8f25ae",
  "https://github.com/denoland/deno/releases/download/v1.25.0/deno-aarch64-apple-darwin.zip": "52f1d266a6c5d727b6ce3391152ae5103c9060be4c7ec656761b743a31cc46ba",
  "https://github.com/denoland/deno/releases/download/v1.25.0/deno-x86_64-apple-darwin.zip": "d0e65e3e122aeeea175debaa7be643a4cb4bdc3c399baa807afd03965b6e9c29",
  "https://github.com/denoland/deno/releases/download/v1.25.0/deno-x86_64-unknown-linux-gnu.zip": "617bb97ba14f0decd61aa8f6ef98e70d0eec5a7378d458d46b781ac60d2b9241",
  "https://github.com/denoland/deno/releases/download/v1.25.1/deno-aarch64-apple-darwin.zip": "8b69218d94baa216f58d2a1334c4e226e59c7cf303e5abf82abf695e6c747ac5",
  "https://github.com/denoland/deno/releases/download/v1.25.1/deno-x86_64-apple-darwin.zip": "268a7ca2fee79fa058a2a53a1cbe2b80704efb7034e3c1301d669778178f1eba",
  "https://github.com/denoland/deno/releases/download/v1.25.1/deno-x86_64-unknown-linux-gnu.zip": "9a078665c17269d96486ee3c9f9bd16eb3fb4acf79946c88b1e4bab622d1258c",
  "https://github.com/denoland/deno/releases/download/v1.25.2/deno-aarch64-apple-darwin.zip": "2e2dc97315cc7a6d39b733993fb89c21ac336444c36d46412bad2fff1c099aa1",
  "https://github.com/denoland/deno/releases/download/v1.25.2/deno-x86_64-unknown-linux-gnu.zip": "2985d16b522c37e88d6e3c831e5cca53b87228d1b715c31320ba61ebdeb36590",
  "https://github.com/denoland/deno/releases/download/v1.25.2/deno-x86_64-apple-darwin.zip": "9b372eefcf572a51b1bac6ea17dc4b51e86f62cf6e70b877bfc1c2aa993843d8",
  "https://github.com/denoland/deno/releases/download/v1.25.3/deno-x86_64-unknown-linux-gnu.zip": "46d50bc9d05ac1a43939cb992410bd48abdaf09d8482cbf40a6fcda56958be8f",
  "https://github.com/denoland/deno/releases/download/v1.25.3/deno-aarch64-apple-darwin.zip": "b8c45510ecacb9ba02244fe7eb9a8be244b7edc3d34ca38ddf7be2257e70a13e",
  "https://github.com/denoland/deno/releases/download/v1.25.3/deno-x86_64-apple-darwin.zip": "9e6fbb91d3379a0101431e46bdf1534af3fceabb311c3637396b981d0a4ebe0a",
  "https://github.com/denoland/deno/releases/download/v1.25.4/deno-x86_64-apple-darwin.zip": "2dd4700707baaf29548ab72d3fddd994d50f65f8c46c7044fdd4c0e6b4a94f78",
  "https://github.com/denoland/deno/releases/download/v1.25.4/deno-x86_64-unknown-linux-gnu.zip": "ee29ceabab5141ce56ffbb4cbb74a9662de325e5b336933d19058764ea13633d",
  "https://github.com/denoland/deno/releases/download/v1.25.4/deno-aarch64-apple-darwin.zip": "c29526fd6835e65505efc07d7d372943f418bc7d97d172ef86e4d86e1e42ca69",
  "https://github.com/denoland/deno/releases/download/v1.26.0/deno-x86_64-apple-darwin.zip": "095b207e8f1e914ddfd9f31cc955b609732a4f97f05560960b24bc25ba58a644",
  "https://github.com/denoland/deno/releases/download/v1.26.0/deno-x86_64-unknown-linux-gnu.zip": "064fa0fbf93f91f2eea55234ff53ca42411c6fecf3e13df5240a4a1713ff9ce1",
  "https://github.com/denoland/deno/releases/download/v1.26.0/deno-aarch64-apple-darwin.zip": "f36d82ce0331a813ab719e70b220dfff5e948f02d6e9398b446c8c6bf0d290c4",
  "https://github.com/denoland/deno/releases/download/v1.26.1/deno-x86_64-apple-darwin.zip": "39bee4714356c9391d401bb218e24c66b98fb21429576727ab7bb7d5f44fc3eb",
  "https://github.com/denoland/deno/releases/download/v1.26.1/deno-x86_64-unknown-linux-gnu.zip": "6f1d628267fd44f3b644fa6052af205160c3cdfc3a2ae04049355719c65588ca",
  "https://github.com/denoland/deno/releases/download/v1.26.1/deno-aarch64-apple-darwin.zip": "cec0dadc9dfb8b6b711e6a614e4688c27e7b5f7a20bd3a046245b22f043cf7b6",
  "https://github.com/denoland/deno/releases/download/v1.26.2/deno-x86_64-unknown-linux-gnu.zip": "d19249421a3333b03280fb424748c1443c0770b480c69dc9606d8dd81f9f436e",
  "https://github.com/denoland/deno/releases/download/v1.26.2/deno-x86_64-apple-darwin.zip": "4ec7970b682d6cf99764d559e7e10b3374c6d17c20c94415eb81af0e5f85e253",
  "https://github.com/denoland/deno/releases/download/v1.26.2/deno-aarch64-apple-darwin.zip": "0302b764e989266a8af46eaea63ca82b194e1fa4daa20915abb3fb4cfc3e60f5",
  "https://github.com/denoland/deno/releases/download/v1.27.0/deno-x86_64-apple-darwin.zip": "bc0f399047ed5570da8d29a1c94f7bb8bedc3c64ebbc3a1c5b03a0fe8949a60d",
  "https://github.com/denoland/deno/releases/download/v1.27.0/deno-x86_64-unknown-linux-gnu.zip": "0956e325144eecff768d06f3bccc1213327047ad5f186a416181697ffaa115a4",
  "https://github.com/denoland/deno/releases/download/v1.27.0/deno-aarch64-apple-darwin.zip": "ceafccbfb1b86ce42d673c29d5b8c1f0c3f33e26df332e526ed4e01ecc2e081e",
  "https://github.com/denoland/deno/releases/download/v1.27.1/deno-x86_64-apple-darwin.zip": "6f8a70c51cea30bcc88cc6a6d872ff90daba88cd4953739e0632858b2c4f979c",
  "https://github.com/denoland/deno/releases/download/v1.27.1/deno-x86_64-unknown-linux-gnu.zip": "9e42a7933212d530a593bc9f0ad7cccbb8cc196bfe26c704f938eeeb8ec08fff",
  "https://github.com/denoland/deno/releases/download/v1.27.1/deno-aarch64-apple-darwin.zip": "a8c524b3087f899105e60c5857dce93f65bf0103bda93ee0a5c3daaeb5b22068",
  "https://github.com/denoland/deno/releases/download/v1.27.2/deno-x86_64-apple-darwin.zip": "e6aa0711e3b908fb072430fda72c9a195dd37eb51f355ed9ffeb1d16e93b2043",
  "https://github.com/denoland/deno/releases/download/v1.27.2/deno-aarch64-apple-darwin.zip": "f7b550e0d0ce9e96164cfb84385d1528aa98f5ba2cdb2a0c5ee75fdb5401e7f2",
  "https://github.com/denoland/deno/releases/download/v1.27.2/deno-x86_64-unknown-linux-gnu.zip": "647665c9b46b88d5f987557574c6de240d8bd93bb9eafe9b8312731725bf5c81",
  "https://github.com/denoland/deno/releases/download/v1.28.0/deno-x86_64-unknown-linux-gnu.zip": "1f23102a92abe8d65cb194ae14d1ef4a4ea8574e53061eecb8381fd8371bbefc",
  "https://github.com/denoland/deno/releases/download/v1.28.0/deno-x86_64-apple-darwin.zip": "bd6d6316efc9743d20c5bf4b710afbbad9f9866b4e7b051b142d9bf018dd5934",
  "https://github.com/denoland/deno/releases/download/v1.28.0/deno-aarch64-apple-darwin.zip": "3d84a2470079839c0c38c44d51fa9ae749ded1c4fe42fe8a7e6b2643663f903c",
  "https://github.com/denoland/deno/releases/download/v1.28.1/deno-aarch64-apple-darwin.zip": "a7655ca86abf854bc2230798ae57cf1b13492aa144601f9fb127ccce876dea03",
  "https://github.com/denoland/deno/releases/download/v1.28.1/deno-x86_64-unknown-linux-gnu.zip": "cf54d2edd8bb2619dd10fa3b93d4f8e483ca8821ab3854c491770e555a6668cf",
  "https://github.com/denoland/deno/releases/download/v1.28.1/deno-x86_64-apple-darwin.zip": "53431f110aa28e83c46278802cc81661035a640c3e69084c7593fb397277b535",
  "https://github.com/denoland/deno/releases/download/v1.28.2/deno-x86_64-unknown-linux-gnu.zip": "6ae9a52f617e1d0f47c56cd6fef4462e9beb8b6a85070473ee428ef2720eb8f5",
  "https://github.com/denoland/deno/releases/download/v1.28.2/deno-aarch64-apple-darwin.zip": "6daf709c0e6c546b3d0f8abbef7e892fa230c27bc98b05a98e33caadd0608c44",
  "https://github.com/denoland/deno/releases/download/v1.28.2/deno-x86_64-apple-darwin.zip": "e8996c93a5a64659856283ec201e6a0cff94133a17c53c651408da810172c243",
}

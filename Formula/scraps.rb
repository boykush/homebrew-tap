class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "1.0.1"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v1.0.1/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "2620b7d1f1691cb11396df4a776cd5eb68b853f447ba4abc263cfb66824c9a54"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v1.0.1/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "41c183163e98f636e621c47c9729a1d4a3c0564239f4748859e32e0f04eff050"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v1.0.1/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "265ec0d3af100418dbbc0084993a91460b0e7941cc85aeff80e572b60d814992"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v1.0.1/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "169bde364173328312da5bb0daf79a1e834067e3ad5ad56f7cf6b337a1fe6a48"
    end
  end

  def install
    bin.install "scraps"
  end
end

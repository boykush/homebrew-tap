class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "5.1.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v5.1.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "fc282f1c4aff065d359fadec25f892b98e236675c9b7e12f6a8265dfe1366083"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v5.1.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "c37d21f8b4b89f764e3d1508ad4a98d3c1ab0ecf16662731a8ec253b91f5a3dd"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v5.1.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "257adf1297c0aa79434fd5d42502d7ecf26fd990a8a6902d8413fc583b0a1e3d"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v5.1.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "8d29ef061400aa929a9fa1659b26f99883cb3efa1897d452576bb2cf1e6e4d4b"
    end
  end

  def install
    bin.install "scraps"
  end
end

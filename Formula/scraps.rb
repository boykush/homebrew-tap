class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "2.2.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.2.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "2ed590f309efc22aa2a2572762d0b39716ef693d682a56ce65caf6342559c165"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.2.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "cac4ad9391d31878fdaf81589bb7ee13e85e0bc78093b27a4bb4beb0ba871b65"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.2.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "921c12d015a41e2f2bcf95a71b3fb4fd1c5293471d8c945bbec29931bfd4b041"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.2.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "d29ad383efd72cd252184384f055dfc6771ea7ec5d0f6361d96d55e98b810bbf"
    end
  end

  def install
    bin.install "scraps"
  end
end

class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "0.31.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.31.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "3b2efd2798665b9ae05311e826bee3b48458050aa9625a330ef1bb3c50fdb880"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.31.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "f09287b4de8a59f5f2b1748e05416d7ea90c55eb30b357960bbc0deadc033b68"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.31.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "3f7cbc156ff44ec3f1258009bd1b3ceb551768d67c606a02a8c6ba5474343764"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.31.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "d671dc3f84108e697d233913ad831e433280f832da9ae67f18ad4c64e71e5bb1"
    end
  end

  def install
    bin.install "scraps"
  end
end

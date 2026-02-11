class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "0.32.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.32.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "157e43e3008a8b8539a7272654aed9c8e9b49f4a65c8105c81480d90518f7fd8"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.32.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "cb97eda29b86f1a2f053e8635e7afb3cb82adb8809938a9e297d0d26d853ed3d"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.32.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "e592addd0e1b5783c1db38560e151fe778c0f80c46cd8e9b083c1b7fcce09493"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.32.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "af29821dc5a91868b983cac91c71656d295c7856b13471a588407584ddfa8551"
    end
  end

  def install
    bin.install "scraps"
  end
end

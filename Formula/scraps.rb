class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "3.5.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.5.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "8640f60bd13a20d1846afe463115eb0ff9a62dcc535e0b2691eca3ba5ec34582"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.5.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "1e02cbbd9624f70e43e453eaf8f60931c27964b163f39bd1b3e999dc3527fdf4"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.5.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "151bdf8ba606415f5789d7abc159865b03fff6475e88bf52d493bd7c85902e6b"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.5.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "3fefea4c16203bfa058e0407b053354b7a78d52380de416d2b5dc893146f3450"
    end
  end

  def install
    bin.install "scraps"
  end
end

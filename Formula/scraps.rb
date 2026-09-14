class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "2.3.1"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.3.1/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "acf8b70a77b7e813490c41b190b06e21930e3b663433ed18584aba9459035b58"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.3.1/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "cd59e1348faefba92fe5cbb890207c8d5b5d0619ee30f8b21b8ecab69a3db95e"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.3.1/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "00b366f14dc82ce5ac89f0514ae05e7ce73a0380ab74f59b06de9ab581bd4f24"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.3.1/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "3e9e2d20d6df74c06e6ffd2203966293d160b4d546a521ddb20c5c92b3837869"
    end
  end

  def install
    bin.install "scraps"
  end
end

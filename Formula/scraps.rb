class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "3.4.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.4.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "eb64404478d8397e5b45901733061aeafc5e56c2dc32359e6253a3e1cf7fc348"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.4.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "5dd5217da10a67eda7630eed3a3a0c945d4cf8548eaf6d0bfd01f85ce1f84cf5"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.4.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "b182e71a3fbe465ca3a0899c7e5061c9dc5c033860c9c536117a77dbc33e42d2"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.4.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "491cb096f3de551f77ef1353fe7b481dfd6658f27d30fd02d5feae03bb4fbccd"
    end
  end

  def install
    bin.install "scraps"
  end
end

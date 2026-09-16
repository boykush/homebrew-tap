class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "2.4.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.4.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "641ff581e2541ee78a33bd65c2644edb6b9a593bbc883bdc364cf69af2cf8b1c"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.4.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "22ad7a7c94d44de8c09a867b22ec786b75e6bfd9ba31874c2a13af50e2787de6"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.4.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "282664f7c3916885439552cc49f4a183154c4630f1c04969a5e2bae7bbb7e8d5"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.4.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "660b6bff15b236e5fae0f14699b15d366992c675a6f821b14673a17ad2127234"
    end
  end

  def install
    bin.install "scraps"
  end
end

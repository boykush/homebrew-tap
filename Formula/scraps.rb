class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "5.0.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v5.0.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "f2ead1046c6b5184d5643131fa64381d8f25070d88c8b82f8d1ade286d8d54c8"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v5.0.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "a0d70b68d47264d9ee728ac618cecb0ce74a3ae5ac3ea2ca82e4018ff5560942"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v5.0.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "f489776c3b438bad3fe20dbd5d0060c2da238a513c45221e960f2131dc1a9d7b"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v5.0.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "85584b4df9608a683e1322c0272ba85c6e3c1d98a37e8914e5ef1d21d80bdea0"
    end
  end

  def install
    bin.install "scraps"
  end
end

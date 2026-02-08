class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "0.31.1"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.31.1/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "280e9df83ae600008452ad91e887006e03caf626dcb3d3f1dd1e5c2008f07636"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.31.1/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "0170f4f0e109490b2691cbe5028860364a6ce4a3ef74a8e064cde5140421e51b"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.31.1/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "24252eca1913f2096f9d3ab0999a59b031b33282cf3268d0a15202b8c330d098"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.31.1/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "92d3ecaacc01050e2cd58edcbac7c8fd18b5ecd0180bfab08862036d62e87b8e"
    end
  end

  def install
    bin.install "scraps"
  end
end

class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "2.3.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.3.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "60773dc6dc18ce92434f18dbd7c89baeed673febfa19f3cc3a2907ed675bd802"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.3.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "8667041a42a1ee0442148ef2d5f6372865a88dc0a3fe32189b6263cde899db63"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.3.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "21523d721a7c7e5cf545ab7d028664f10147ecd00f33fbad62f1cabeea5435c8"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.3.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "49f11f8f8e8f6000eeb0f952ebebf5f7c8e7b1d36e8e1b6f09c9f166f0533205"
    end
  end

  def install
    bin.install "scraps"
  end
end

class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "2.1.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.1.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "4b168afa8f9a5df8af85407554af7ea1ba076b34019e66671f7877ced564c859"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.1.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "0f5c69d66c9e50eda6cec527112d2961edbbaac1e8d00632bab99a8008287bdb"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.1.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "edc16cf365841a633ad29e8f3a10c313e78cc69d91b886910b260c4c6d51b21a"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.1.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "e4bc9536d57218ee7b6971496415b63deef7b90314de69c79a172ce0a309a26a"
    end
  end

  def install
    bin.install "scraps"
  end
end

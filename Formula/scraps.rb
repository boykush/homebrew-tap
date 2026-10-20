class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "5.1.1"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v5.1.1/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "bb91e775373769f838669cbcac4ebf77610c8ab4b43f58725fc81c58e9d7fe5c"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v5.1.1/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "5996764b4adee4af1dbb5f6268380787641695a1efb7b932711e97087b1b168e"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v5.1.1/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "94a144148181606de1f2aaddaa9d6b429407bc3edc93f4e0a50320f982870bcb"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v5.1.1/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "0328af557d01920737bf6bf96126d9839ae48aa4d78b69108465cdd08cb2e994"
    end
  end

  def install
    bin.install "scraps"
  end
end

class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "2.0.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.0.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "7c8a08234f53ea4cff7ec918ae69f710fe5c52a21f4b4520a153525bcc15dd6e"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.0.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "2eea6dbcdf62be623b6d439d438c3769c7d34aff87c627a0fb479c4c0469554c"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.0.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "49dc08dfee88975d7a0813cd3725aef58e2b1c041ade67f40726e48ca801c22c"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.0.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "d669fbc3efb5a015a8757e557f92f55ef6b40e14b1e48f9b9dc545645ce578b9"
    end
  end

  def install
    bin.install "scraps"
  end
end

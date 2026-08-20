class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "1.2.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v1.2.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "111c04006dae47a80c28ae284597402101a21d1eedb29a7582ab6e8a2e4a93c8"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v1.2.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "b42a103ae4e0548d85797073e7850383f334a9ef077324ffd13faee01cd7445d"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v1.2.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "f6b6352b4519d3c9d00003995acbf59480fb01a042359cc86639e76b67eb9a28"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v1.2.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "bd9d0818ebb86cb52bb10fb3aebf7d4d15ae6946f401ea9ac9e72cb2dfae4251"
    end
  end

  def install
    bin.install "scraps"
  end
end

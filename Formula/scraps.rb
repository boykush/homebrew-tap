class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "2.4.1"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.4.1/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "c55ab3d12c48c05019ba5e0cf4256289bb1a2602944b413a5d8b5cd397462129"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.4.1/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "8d94a7b63f9ec906a81af61bdcbf6aa0e51fe507678aebf6828883688b95951a"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v2.4.1/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "0744479e338e7b7ec4bc5943491a7f9087faefac3a9b0c4ca72d030b1c158914"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v2.4.1/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "10ea8e33ac915d23882ce29ca37e1d3868c00e766c739f342fcc2bbf0564f938"
    end
  end

  def install
    bin.install "scraps"
  end
end

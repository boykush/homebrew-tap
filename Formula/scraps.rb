class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "0.33.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.33.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "c406ad9edd4a813c19d5d3744acc92cb6e1385236e8678e822e169a050fb65d3"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.33.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "a7fc407dd1c3c312f7ebbe22331d2c9e8b66ba15c7d9abd525d73937c4c82eeb"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.33.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "1ee498859810d9c68edb698a50bc104442419d3f98d5b2c38d1dfb311066d1d3"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.33.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "259d2bd2215c750ef7e273805d0a585d084f773da5971c95889a9f43a33d9671"
    end
  end

  def install
    bin.install "scraps"
  end
end

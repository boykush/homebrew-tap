class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "3.0.1"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.0.1/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "b058538225afbbbdc3b04e62f0c1013cd929847039162c908ab60c3b7d03b983"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.0.1/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "60b1217f8117b764876bef9e344da55607f7cefd9f28e7a3dadee13c604acc58"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.0.1/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "53fe931256474551183c49ab77967c55ded3fa21c1139cdd80ad69f84fab95be"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.0.1/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "b34afc1772507c17e7d62a5533819468a2d0dc70428c9e6c3aa762483749e714"
    end
  end

  def install
    bin.install "scraps"
  end
end

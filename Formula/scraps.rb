class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "0.30.1"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.30.1/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "3692d07fe1a1fd55a3f46a524e55980ad6d3442bd44773c730e4075109802269"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.30.1/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "3ff6df7b1ff7a4a89ead7e479f6deaf70cc20253dcdc8f161dfd0da1038d827f"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.30.1/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "6cb6caf25e2b38703173e510c110020d354b6e26c413329b5e982bde6fa493d5"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.30.1/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "71e9556bf86c58da35bdeeeb6eddab9428d2cf5fe58d2206424221d87413f1b1"
    end
  end

  def install
    bin.install "scraps"
  end
end

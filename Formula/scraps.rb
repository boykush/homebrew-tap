class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "0.30.2"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.30.2/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "5a380e77ad2770791cc81bc7e4cc986ebecffbc925bb90d21aee017f6686be0b"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.30.2/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "59fe3316316afde10582d1a99c1ee0c9e8715d48d4774dd161db2e70ea0d0689"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v0.30.2/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "c0cb9cd07efe2996e818b7fd16ca23d03d9ef73e62ae363650ade25365b26a5b"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v0.30.2/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "fbe7d2b3bedaa7b29914365dfda5cdef979302bbd39eb8ad45488d0ac45bd1e5"
    end
  end

  def install
    bin.install "scraps"
  end
end

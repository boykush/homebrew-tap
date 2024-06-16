class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.11.3/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "aec23691b763e16803498834c1f726099989fcbcb17123842dbdf147ac2cec7f"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

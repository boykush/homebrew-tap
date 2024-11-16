class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.14.3/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "0507296c47373f7a28913858d2ef66c86d66dba999d96d40f31c5a38a0d462e3"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

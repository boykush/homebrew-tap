class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.23.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "0e906a6001d07c11624b77a1f77c9c63fee6a77e3416b204a27a03a76def9226"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

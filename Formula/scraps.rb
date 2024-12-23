class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.15.5/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "5195bf5dbb988d4b9e425a14db1f40a2e6473eb6c0a295ffe714471c992e3fda"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

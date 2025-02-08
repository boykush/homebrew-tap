class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.18.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "89438a200d16afb7874c4c97ff2e26d53b60defaa4d87ce4ce0c2a59855d5e3d"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

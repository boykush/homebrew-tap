class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.20.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "2799cdc8dc490f180318d3ad715b29194f51c8a7a97169c8078f0b5f159348dd"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

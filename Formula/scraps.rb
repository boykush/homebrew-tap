class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.9.6/scraps_v0.9.6_x86_64-apple-darwin.tar.gz"
  sha256 "0a660ca7b3c3a50ea002a1d3315686507316608747cf0762a7bffc27603b841d"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

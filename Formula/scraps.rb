class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.7.9/scraps_v0.7.9_x86_64-apple-darwin.tar.gz"
  sha256 "6730c87c7c02d33a6f95d724b4170859eb174b3ebe515281da46ea6528180208"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

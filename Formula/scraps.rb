class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.8.9/scraps_v0.8.9_x86_64-apple-darwin.tar.gz"
  sha256 "86514df3d3c051e0e2e599f14c382dc9a129810b8a231b8ed3643ab0a5c786f8"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

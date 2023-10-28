class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.8.10/scraps_v0.8.10_x86_64-apple-darwin.tar.gz"
  sha256 "07f0b4bb39600d16a9d0bd64b6ad2af23d8a56b18e36eadd167c6d7b2f6182f3"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

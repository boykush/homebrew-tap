class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.19.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "b582fb4a396185fab3084c0e1024932e5b33c133ce2a63704fe4c5a41fc990ef"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

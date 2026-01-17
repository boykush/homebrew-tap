class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.28.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "8b186d4b0a84b6b162c2383f20025208a9d60a3d8f971468258a67a39f69a4d7"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

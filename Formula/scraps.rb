class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.14.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "67d5baa0f646f4054fe25ac3a065659a151e5fbd1c81998dab3e9b0d91558d3e"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

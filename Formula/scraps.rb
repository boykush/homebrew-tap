class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.11.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "15b0cf3a80acb57a13a8c4433f87e0de84b9b59ddb82234c625b6567fd4f03ef"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

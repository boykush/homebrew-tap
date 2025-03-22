class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.21.4/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "c209a867fa3b7c013e63915ca06648a8ad35268c01da8349c49a0f5b12ebac51"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

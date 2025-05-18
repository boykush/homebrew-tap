class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.23.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "4cb15bf4436f8c286440c25f22941f3de5e28d3321fc6055054350a5b74c6ce0"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

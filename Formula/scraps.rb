class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.27.2/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "ed39d148facf83db7c1323362130949ec5f07fd84e5b4dbcb9f5a8d4f2c936da"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

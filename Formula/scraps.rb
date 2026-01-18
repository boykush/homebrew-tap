class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.29.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "c51ce5cf7820a3ce50ad8096d4747bde89c95de9572baa3c0b8082d2ff2299db"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

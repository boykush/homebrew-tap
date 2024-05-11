class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.11.2/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "1daad7b2c191056b970e71c16e2bb474152a9f5e60bfe54165321d0c6311170a"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.25.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "12fd3e9bf5586d367f252b8311cb2f796e2210e0243597a05b93b4c7db96797b"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

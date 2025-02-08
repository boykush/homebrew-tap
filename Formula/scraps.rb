class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.18.2/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "d3621c1b2d13dc75f02ef2bb926144b022c2501583d5932b7074e4ebd044d9a7"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

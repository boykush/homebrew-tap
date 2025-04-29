class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.22.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "98ab85390ab1c01389a854f8e20c1b1b94ce06f22a7175068307df61acd90d1d"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.10.0/scraps_v0.10.0_x86_64-apple-darwin.tar.gz"
  sha256 "7d34a05fa012562c90ba4d021180898a65e9d27e642c505078e1277ab2b7129d"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

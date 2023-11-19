class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.9.7/scraps_v0.9.7_x86_64-apple-darwin.tar.gz"
  sha256 "79bed86eec252a91033458d4c7fdfd2a17d884a70fd327303cddd2e752c0c5fe"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

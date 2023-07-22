class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.7.8/scraps_v0.7.8_x86_64-apple-darwin.tar.gz"
  sha256 "4a1bed522c541bdd1bdba3f7336185f51069495e98cbd08e375cf7d6e77b3805"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "scraps", *std_cargo_args
  end

  # 必要ならば、他のインストール手順や設定を追加
end

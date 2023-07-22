class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/archive/refs/tags/v0.7.5.tar.gz"
  sha256 "5773174fb32e6d64b1a62484f3573731848ee2c03d9b84a3d9b9f101c145cd89"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  # 必要ならば、他のインストール手順や設定を追加
end

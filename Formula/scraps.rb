class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.15.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "001d8c4963330581d20c8dd26894eac3c69ebf3c87f4d3af606a46fc6e028435"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

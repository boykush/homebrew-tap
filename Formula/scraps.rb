class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.9.0/scraps_v0.9.0_x86_64-apple-darwin.tar.gz"
  sha256 "4ce93cdd1e31adfcf7f70e2a617571bc11395fbb50c90c754de5db32c56227b7"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

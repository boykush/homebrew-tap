class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.21.2/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "10909346291b5de396fab2fcdd9d9a73f29d3a2ee173d05b56b17d774f557280"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

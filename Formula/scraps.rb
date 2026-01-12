class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.28.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "1f5c26cb416f3e71db5c46375d86064c780df8b19f21bd6611a76e1b84c29195"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

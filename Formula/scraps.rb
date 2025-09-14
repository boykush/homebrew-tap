class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.26.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "a97ccf5f9f8a4d8faf4e602f2994b5812dc79251acfb50059d001b0f7092e0d3"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

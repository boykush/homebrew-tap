class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.14.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "ea1bf0afa85590f25821387d683c55dfb36f7dacc53a5318b22fdf5ce1242b68"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

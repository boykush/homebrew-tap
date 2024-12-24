class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.15.6/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "0f9c4130287f51ddf32481a4d4876ef83a55f6eac4da5802c3bfa13dc1ef3574"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

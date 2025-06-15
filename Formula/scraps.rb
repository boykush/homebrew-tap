class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.23.2/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "cb6ac3a0850f09fa13710f3baf2f6b08472accb6c8f92faaba2f4943b99d080b"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.13.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "56e41ee1494f871fab034cbd76b5d8dda38a1c11097b1afe3a63656b2acf4545"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

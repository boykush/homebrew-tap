class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.22.6/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "776ae4db5ece62dd76948887d938bb134a604e51f502f3f1698d7a0b06bd0123"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

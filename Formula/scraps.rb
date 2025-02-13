class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.18.6/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "d07a96897e49a13995f14fd44f7ca5a6caa4fa0133b9c40dd7c6646b1a0707da"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

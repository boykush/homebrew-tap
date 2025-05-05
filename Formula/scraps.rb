class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.22.5/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "b3dbf54aa3e4269a6e525feeaf860e1926382d316a674cb751d867f3c56220a0"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

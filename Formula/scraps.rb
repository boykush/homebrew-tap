class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.15.3/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "6029e99f26fb7cd86b461efcb2c7e185d82a33de6be6932e05acb1aaf78549e4"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

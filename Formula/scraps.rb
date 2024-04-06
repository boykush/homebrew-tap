class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.10.11/scraps-x86_64-apple-darwin.tar.gz"
  sha256 "504373c8c8666329e25b234fca34aab376eba65a06b7fb13d27d3e571a3e4b0a"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

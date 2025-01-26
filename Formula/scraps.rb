class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.17.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "2b9d5f047eb38f28372faef6eab0f0a5ce7e9dfebfa039f720f5bd7354dd88b3"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

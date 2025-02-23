class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.19.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "169fb9f5696ffc8a4fb9e1cc2824116d100bad494b02bd1e5fe0aacf2fee5954"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

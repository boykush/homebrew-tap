class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.10.7/scraps-x86_64-apple-darwin.tar.gz"
  sha256 "034160efd22425d37e6cbd4be5affb00a521107739744622aab93e4a948800d0"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

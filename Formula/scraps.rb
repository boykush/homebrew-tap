class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.20.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "8de0afbd20293d25d6045546cc89cffbc3e5cb4510eb500f7d1d4c33448cea2a"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

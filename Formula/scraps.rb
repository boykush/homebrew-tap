class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.17.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "391c9533a053cff8c56a37e9a9f3e5973bf0c9cf44d5f6131918bd4e7fe28895"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

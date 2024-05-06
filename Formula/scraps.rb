class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.10.12/scraps-x86_64-apple-darwin.tar.gz"
  sha256 "1396d4bcac6c0f674574d937b4c3b7fa66ffaecf6c5f3abb5e5293de9af51d13"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

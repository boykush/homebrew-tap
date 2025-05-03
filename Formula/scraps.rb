class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.22.4/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "e071058d7c5c338f7d80a0d521208ad6c891add992dd21d5b75416a4dabd1f14"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

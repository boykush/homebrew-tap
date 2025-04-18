class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.21.5/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "36bd70106fff678d5dc2fe6cc10f61102a1e4f58399aca24d375bbd028f15f14"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

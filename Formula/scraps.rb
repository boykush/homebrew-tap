class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.15.7/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "1d6e6ea05b835fba82695d82ca8ea95b35a544c843025f20593b1554edb1de8c"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

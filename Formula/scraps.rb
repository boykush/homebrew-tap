class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.9.4/scraps_v0.9.4_x86_64-apple-darwin.tar.gz"
  sha256 "d35c6d4ed70c1cb21747a9f228f357fc3803e4e632599e9e43b4752bb78d0c84"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

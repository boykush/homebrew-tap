class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.22.3/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "d15742b9213ae6c58132c38cf868de82a358567ce6000f54d6c51970edf733cc"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

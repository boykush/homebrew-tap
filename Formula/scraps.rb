class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.20.2/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "0c8d2f8bf81377e6853415c8eec34079899665d67e811ba591229991f3f98618"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

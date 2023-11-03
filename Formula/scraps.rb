class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.9.3/scraps_v0.9.3_x86_64-apple-darwin.tar.gz"
  sha256 "5cdf40ffbfd3784b4cac2c30dce78c719139442fae296a8765dcce6cc936e204"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

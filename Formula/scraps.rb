class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.15.2/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "fb583f0565700a50957262e50cc2668bec06e856bb7fb833854e1d8fdd392d81"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

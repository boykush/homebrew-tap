class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.18.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "9508e60df72dd0722a9c3a3c17e679ce0df464a4de33280aec03418baa084166"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

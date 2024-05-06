class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.10.13/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "2fa3a7adb3aa2d72d074bdecf3431d91f915bb5e76ddc9dec81e11f049df7c0e"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

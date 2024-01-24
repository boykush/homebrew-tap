class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.10.8/scraps-x86_64-apple-darwin.tar.gz"
  sha256 "b8eb1017ab6c1b20114f80ef0b8ca68eb5247224ae34447e848152e7bed22d8a"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

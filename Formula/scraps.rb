class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.9.5/scraps_v0.9.5_x86_64-apple-darwin.tar.gz"
  sha256 "e408fa5230f1beb54b1647884b498042de0c8f23c5cac2118478f2d4dd0920b5"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

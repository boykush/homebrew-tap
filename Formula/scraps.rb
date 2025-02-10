class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.18.5/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "f6f0481174ce0a453b1c01fe9fd844eb70e53c61aca51924e719b10a51cdde6f"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

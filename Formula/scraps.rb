class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.21.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "9079c14c56b1091d5e6f99dc9f427c2bd005ad9a54f5118612b4e74fdad3b240"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

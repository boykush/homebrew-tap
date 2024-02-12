class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.10.9/scraps-x86_64-apple-darwin.tar.gz"
  sha256 "07131558f9b57a8abf94961752f25d68a8e8ae1826119b5e6799ad6db72cd2bf"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

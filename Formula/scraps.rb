class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.22.2/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "869db3bce4cfe749364a90ee6efeb9921cbb02025c3f30ec3a570af7f9672eaf"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

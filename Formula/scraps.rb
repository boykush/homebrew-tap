class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.27.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "225ebd0904068b165030575939a9e26ac5660867b4f78c5c76997a17a018c911"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

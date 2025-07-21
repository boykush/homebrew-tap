class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.24.2/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "50dab8ac62679eba7f01fce16a33f19bdcc1a1687bb93264cd682cc0e4ac8ffd"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

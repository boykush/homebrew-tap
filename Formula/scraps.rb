class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.24.3/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "9cad9f63c64a08393f2f68c30b77d91ae4c3be552e270ae8436055441da9f935"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

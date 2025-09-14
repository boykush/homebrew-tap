class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.26.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "d37b4eb0fbd684a182f9b0fe0957e00fa46969ae8a8336941f18a70bffb9d1ac"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.9.8/scraps_v0.9.8_x86_64-apple-darwin.tar.gz"
  sha256 "5d6489e06b155dca6e1a221c4d523835229492bd7ec1e65f66994109705cb01f"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.14.2/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "28d5c0fc5cb6c993863e6d7bccfa9fcfa9fd5ad306ccb0d00d2c89c4bfa9d69f"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

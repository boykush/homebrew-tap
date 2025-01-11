class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.16.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "db40a2fa8fbd6dd4f1c0f538879e4c91dfffcd5309dad09100084c8859c4aad7"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

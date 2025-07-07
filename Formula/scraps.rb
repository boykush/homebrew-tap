class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.24.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "80c09fa52432b0c109fd916463202f5cfe748773d5f30ba8e83cfe0e9f3c7d6e"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

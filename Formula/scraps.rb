class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.24.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "de63a58c6114fef436919c79c4afdcbc3587ef4d605b158d9aad0699c50f9782"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

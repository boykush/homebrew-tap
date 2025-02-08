class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.18.3/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "c1f104fb94b0d16eaba5e7e12377d267c62c7ca7a4d4eff16c1ca031a0eeea18"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

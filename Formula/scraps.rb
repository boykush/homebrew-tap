class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.12.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "0388074674b2a7fcc8882ad08ab73ada1c4c9ea7f6ab591ad426cd27170e134e"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

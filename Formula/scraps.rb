class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.21.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "f8dfc26ab9bd8e85f7a38dd8938e9c38b5133662fe81cd854550076adb1f3318"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

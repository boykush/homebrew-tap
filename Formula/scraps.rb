class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.10.10/scraps-x86_64-apple-darwin.tar.gz"
  sha256 "9cfec66003facf51cc9d1821a723126b370dc6cc15f727ffdbc36a218212fa88"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

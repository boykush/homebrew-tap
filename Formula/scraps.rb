class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.30.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "9f42bbfeaa4a7e1a83a771db6328d6595ccb1f83ba067049658549c2ea15b0ee"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

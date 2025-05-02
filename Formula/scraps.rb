class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.22.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "985dcfec7143aa8596ad420c03b585de34ac30b415c3c89f854c3f3ff52980fd"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

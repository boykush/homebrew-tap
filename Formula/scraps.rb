class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.12.0/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "02cbdf806f763ff584b6d8aa8baae1e2ed4f0f131230bd61e3c38e409922d300"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

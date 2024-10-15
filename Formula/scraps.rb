class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.13.1/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "77c76446b70aa12d32f76514c9838ccbc715d6f4ec1fe18eedd384cb4dae4404"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

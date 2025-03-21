class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.21.3/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "a05bf44fa330a842b371af29313024ac1335e3db321ddb1147419097ed561fd5"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

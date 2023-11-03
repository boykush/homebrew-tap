class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.9.1/scraps_v0.9.1_x86_64-apple-darwin.tar.gz"
  sha256 "f5525c76a6feec1f43b8c19dec200aa725b33d47bec823e8b608e5b42ac21af5"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

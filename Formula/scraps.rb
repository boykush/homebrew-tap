class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.15.4/scraps-aarch64-apple-darwin.tar.gz"
  sha256 "4d6a2888550ab50b60bb39c42b34fc1abfd089746402d957489525fa6a67f07b"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end

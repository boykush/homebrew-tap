class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/archive/refs/tags/v0.7.5.tar.gz"
  sha256 "3e376f9ed3ac6c3569b0fa937d7f14596e4ffbd8"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  # 必要ならば、他のインストール手順や設定を追加
end

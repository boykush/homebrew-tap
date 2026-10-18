class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "3.6.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.6.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "cd7277a9f6a0e807e9c48a39c464238a8645889f8b66e09c684329e46d1bda4c"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.6.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "a018eab186ff4680da1244a6c539bc026842ebe8780fb4b9b245530c5bc9e59f"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.6.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "8724d0ee9fd6c07d44ac5f7567b7a7748a73dc6d533922087697aaecdcbc63a9"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.6.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "e1895e01266dc7aaa3ba86de819619b77a566adfb656bdd1932f55591e3de08c"
    end
  end

  def install
    bin.install "scraps"
  end
end

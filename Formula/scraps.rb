class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "1.0.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v1.0.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "00818db08d0ce87a393825c53012c8c40bbb9808d783f04e0f04cb24eb935f6d"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v1.0.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "e592b2a9943dfdcf3f2afd5d4a8224a101131c8666753eb66de50a1db37603d7"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v1.0.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "8b56f72a79e57cfc6ed9387f5eff9bfbb887e4f941157c65376e9b4b87894602"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v1.0.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "c564c1c88490a468e1886ae47050d250204ac8058264f2f71bfa244ac4393c1f"
    end
  end

  def install
    bin.install "scraps"
  end
end

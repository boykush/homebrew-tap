class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "3.3.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.3.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "c51a584a353ac2fde6c94b3ce895d14233d961102029bc26a80448e9740ed946"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.3.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "2146c2577f86416e49f10df9217ccbb369d269ecd2c222de497bfc8fb980d4ab"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.3.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "e209fbfab6cb1af5f0b4293ac6f2080157f3638398d980f3e98cc63d736cb249"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.3.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "d32cdb7410b3722494bfc3db536a48597d0c0cc65f668d8209c69c958464bfb2"
    end
  end

  def install
    bin.install "scraps"
  end
end

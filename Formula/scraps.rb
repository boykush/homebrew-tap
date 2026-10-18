class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "4.0.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v4.0.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "1fb338df0524e04e6c3d9a18c5fa2456c19323d9fd9571a1693bf9f87b3ec3ca"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v4.0.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "f51781852869b83c76cd98e606c2e5e7aca169ec56566bf8dc5fef4f061855ff"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v4.0.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "c65bcd6ee945b20acce88aa3c2fb49334c6d48d07be0c40583613bff0c543a3e"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v4.0.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "1ff953cacc6017acf7b5bc0641e2e2b1a1be113ffa9fe5aea99eaede8ba1a8e0"
    end
  end

  def install
    bin.install "scraps"
  end
end

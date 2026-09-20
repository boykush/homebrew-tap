class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "3.0.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.0.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "0ccc074579fb337b2e8170dc0ff9542085a14b06dae0db2dee22bd50675a3b8d"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.0.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "34d8f703787d7129a6acf00012b78c161b89c59f34dedcae6f6f2236660b399c"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.0.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "b1efacf197873cf89dfb401055df993c170a2512819056f1e46ba5b33a0b2350"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.0.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "dd31134408a1ff48fe4dcf31ad448f40a01f027b137e506148d10a3ddf5b3172"
    end
  end

  def install
    bin.install "scraps"
  end
end

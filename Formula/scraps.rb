class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "3.2.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.2.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "ec70c3301fbae07b8ba1ccf26817736fb83cf45cabd1aedff89190db1bb62f5f"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.2.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "463f2e92641995f6014f05adc217e25a98a4618b9864b1b87dffe2672a3df729"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.2.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "8abab48fb6a71ffb96fbbe9d428e04cb1869e1950faa0d348003acca0fe6ef8f"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.2.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "24eae87ee2b9faf889fc11a3640fd3ee5d20a632d22cdcc7ce3a66d4f1426861"
    end
  end

  def install
    bin.install "scraps"
  end
end

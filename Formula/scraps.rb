class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "3.1.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.1.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "a158c12b4ce9e0126123574aca678793e950d7c989e906c69980d205bbb6aeb2"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.1.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "df783a4287816a2424b8ca59148005ec9c1479334982135f6476f915ea1621b2"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.1.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "b8cbbd8a284f89abfcf6b3f0eb930e54e9ea11e3b66a1f89c6779fec74ef1db9"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.1.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "d46ef104cdbc69aade1b81a617625be00c85b47a55f6326a0f9368e13fa6ac2d"
    end
  end

  def install
    bin.install "scraps"
  end
end

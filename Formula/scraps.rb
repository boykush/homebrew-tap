class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "3.7.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.7.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "ed79ea9e647b04aaf49f76c0debdf522f03c82cc0bcf460c6f60bc1410bdab65"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.7.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "2772a6436f8dd7e6d1547c19d910f4a813ecb4cf26a624b8163e8f173a963913"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v3.7.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "da6e665235ff6600e8586047d4e1221eda9340a9a9064384f4adddbc929eea94"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v3.7.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "df19e401de5ceb2f013db846ba6ce9188bcca03d2963d98c7c2e8d9652ab2647"
    end
  end

  def install
    bin.install "scraps"
  end
end

class ClappCleaner < Formula
  desc "Command Line-based APP Cleaner — interactive macOS app uninstaller"
  homepage "https://github.com/ardhifnoor/clapp-cleaner"
  url "https://github.com/ardhifnoor/clapp-cleaner/releases/download/v1.1.2/clapp-1.1.2-macos-x86_64.tar.gz"
  sha256 "d0e257c418dfa147477a9c390073108cbe6e09ac0cf743b4814305bcd2813e91"
  version "1.1.2"
  license "MIT"

  def install
    bin.install "clapp"
  end

  def caveats
    <<~EOS
      clapp is distributed as an x86_64 binary. On Apple Silicon it runs through
      Rosetta 2 (install it with: softwareupdate --install-rosetta --agree-to-license).
      For a native arm64 build, compile from source:
        https://github.com/ardhifnoor/clapp-cleaner
    EOS
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/clapp --version")
  end
end

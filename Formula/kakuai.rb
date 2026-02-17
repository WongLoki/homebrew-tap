class Kakuai < Formula
  desc "AI coding tools configuration TUI for Claude Code, OpenCode, OpenClaw"
  homepage "https://github.com/WongLoki/Kaku"
  version "0.3.1-ai"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/WongLoki/Kaku/releases/download/v0.3.1-ai/kaku-darwin-arm64.tar.gz"
      sha256 "58c26d1b7102c16b21893fbe3787f93df91741e1ea1d9f60e6443b46c1df8d4a"
    end
  end

  def install
    bin.install "kaku"
  end

  test do
    assert_match "kaku", shell_output("#{bin}/kaku --help")
  end
end

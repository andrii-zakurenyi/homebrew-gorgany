# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gorgany < Formula
  desc "Gorgany | Testing Things"
  homepage "https://github.com/andrii-zakurenyi/gorgany"
  version "0.1.17"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/andrii-zakurenyi/gorgany/releases/download/v0.1.17/gorgany-darwin-arm64"
      sha256 "9814be8d6e5393bcd4ea4b7d1987ec33295c89ed7398de909e38a923e40ce626"

      def install
        bin.install "gorgany-darwin-arm64" => "v0.1.17/gorgany-darwin-arm64"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/andrii-zakurenyi/gorgany/releases/download/v0.1.17/gorgany-darwin-x64"
      sha256 "5cedd27131a14def82aa1f901dfab69a2a3db21f7cfe1144d0c1d1afd655b208"

      def install
        bin.install "gorgany-darwin-x64" => "v0.1.17/gorgany-darwin-x64"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/andrii-zakurenyi/gorgany/releases/download/v0.1.17/gorgany-linux-x64"
      sha256 "43b58bf7b5de3a4941dc31b67b021fe7d222bb4c247abc3e58c6d7a1e13e6835"

      def install
        bin.install "gorgany-linux-x64" => "v0.1.17/gorgany-linux-x64"
      end
    end
  end
end

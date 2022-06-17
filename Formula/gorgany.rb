# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gorgany < Formula
  desc "Gorgany | Testing Things"
  homepage "https://github.com/andrii-zakurenyi/gorgany"
  version "0.1.9"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/andrii-zakurenyi/gorgany/releases/download/v0.1.9/gorgany_0.1.9_darwin_amd64.tar.gz"
      sha256 "0d5d3a6672ec94edbcd71629a745533b0084666f483a205c3956e55f6d949aa5"

      def install
        bin.install "gorgany"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/andrii-zakurenyi/gorgany/releases/download/v0.1.9/gorgany_0.1.9_darwin_arm64.tar.gz"
      sha256 "ec6b44893203ed9e657e27e650a07b09052cc9d942786675f90aed38495a0a77"

      def install
        bin.install "gorgany"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/andrii-zakurenyi/gorgany/releases/download/v0.1.9/gorgany_0.1.9_linux_amd64.tar.gz"
      sha256 "620c4b6e9a6bd711cd0ed4c0ded149596d0067b8778d0913a81e47e180e187c8"

      def install
        bin.install "gorgany"
      end
    end
  end
end

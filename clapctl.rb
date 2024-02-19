# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clapctl < Formula
  desc ""
  homepage "https://github.com/stdbio/autopilot"
  version "1.22.2"

  on_macos do
    url "https://github.com/stdbio/pkgs/releases/download/1.22.2/pkgs_1.22.2_darwin_all.tar.gz"
    sha256 "c96e573ad7c541c545bd0c58702935b4735de87c0522c1795a4bccb07d7bb71c"

    def install
      bin.install "clapctl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stdbio/pkgs/releases/download/1.22.2/pkgs_1.22.2_linux_arm64.tar.gz"
      sha256 "b1dad54bd6d42f0c977f668d55ff788e1c4a76897937e0407aa4cb7f2ea3d405"

      def install
        bin.install "clapctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stdbio/pkgs/releases/download/1.22.2/pkgs_1.22.2_linux_amd64.tar.gz"
      sha256 "d5f5d9ae2aa1e30e37d4dfb6680d51abe5ca16c0841ce8bd86c2719124edc78b"

      def install
        bin.install "clapctl"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clapctl < Formula
  desc ""
  homepage "https://github.com/stdbio/autopilot"
  version "1.21.4"

  on_macos do
    url "https://github.com/stdbio/pkgs/releases/download/1.21.4/pkgs_1.21.4_darwin_all.tar.gz"
    sha256 "4c1f7d4e7b1ea6acd7e595fa17bfd2a16edc3e45ede41b0ff64c5ae7f09dabcb"

    def install
      bin.install "clapctl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stdbio/pkgs/releases/download/1.21.4/pkgs_1.21.4_linux_arm64.tar.gz"
      sha256 "353d76ff2403a2d197f5ad7d2e255040b96f137b4fd6b5d0330ef60efbc525a8"

      def install
        bin.install "clapctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stdbio/pkgs/releases/download/1.21.4/pkgs_1.21.4_linux_amd64.tar.gz"
      sha256 "879dbe154f4e26a2ac3f207f280eb2ae7ddd123e4b667de570da1f3faea27582"

      def install
        bin.install "clapctl"
      end
    end
  end
end

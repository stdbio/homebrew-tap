# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clapctl < Formula
  desc ""
  homepage "https://github.com/stdbio/autopilot"
  version "1.22.0"

  on_macos do
    url "https://github.com/stdbio/pkgs/releases/download/1.22.0/pkgs_1.22.0_darwin_all.tar.gz"
    sha256 "89d2239ecffa97c4ab343b6a206dbbc7dc525c5f6380b3e4c5f355a731f23bd6"

    def install
      bin.install "clapctl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stdbio/pkgs/releases/download/1.22.0/pkgs_1.22.0_linux_arm64.tar.gz"
      sha256 "3a329b72cc2ffb5aaead1247250ef2d7286df8bcade6fe75b5fe4209d0524690"

      def install
        bin.install "clapctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stdbio/pkgs/releases/download/1.22.0/pkgs_1.22.0_linux_amd64.tar.gz"
      sha256 "3d0396869e6b754e1f5ae0b31686bb3ddd3a949e95704fc85c849a87b5c25811"

      def install
        bin.install "clapctl"
      end
    end
  end
end

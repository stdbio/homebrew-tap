# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clapctl < Formula
  desc ""
  homepage "https://github.com/stdbio/autopilot"
  version "1.19"

  on_macos do
    url "https://github.com/stdbio/pkgs/releases/download/1.19/pkgs_1.19_darwin_all.tar.gz"
    sha256 "6a24952541c17d8d741223539da4de6fb9d418d8d524bc466a5ffebec3452837"

    def install
      bin.install "clapctl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stdbio/pkgs/releases/download/1.19/pkgs_1.19_linux_arm64.tar.gz"
      sha256 "d8c18dc13ca6972d719b4e978c5f4cfe0ee29ec9e4d556e16c8fc3de77febc6f"

      def install
        bin.install "clapctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stdbio/pkgs/releases/download/1.19/pkgs_1.19_linux_amd64.tar.gz"
      sha256 "af0acdd165330f22f3d662a48dfe6b6c56bb1f7247f05979c4980ebe4b524c25"

      def install
        bin.install "clapctl"
      end
    end
  end
end

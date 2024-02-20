# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clapctl < Formula
  desc ""
  homepage "https://github.com/stdbio/autopilot"
  version "1.22.3"

  on_macos do
    url "https://github.com/stdbio/pkgs/releases/download/1.22.3/pkgs_1.22.3_darwin_all.tar.gz"
    sha256 "f86ec7bf0544b20c8b8e8e1ef001daf1f4ba25bd4b90af3b5bb3a742ac1a9067"

    def install
      bin.install "clapctl"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/stdbio/pkgs/releases/download/1.22.3/pkgs_1.22.3_linux_amd64.tar.gz"
      sha256 "a80f5953c005d5fc945c10ca3a051ef15721b03aff673b76eca2a5502713faf8"

      def install
        bin.install "clapctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stdbio/pkgs/releases/download/1.22.3/pkgs_1.22.3_linux_arm64.tar.gz"
      sha256 "86849ec4573e4d4e4cc760ae1501d71d61d1f3e98c1ed8a302f0115946e2b06c"

      def install
        bin.install "clapctl"
      end
    end
  end
end

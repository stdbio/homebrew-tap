# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clapctl < Formula
  desc ""
  homepage "https://github.com/stdbio/autopilot"
  version "1.15"

  on_macos do
    url "https://github.com/yujinqiu/autopilot/releases/download/1.15/autopilot_1.15_darwin_all.tar.gz"
    sha256 "089cb66bec0c3d6dbd012ea061e47d7a55ccbf9d9aa86309d9e430ea5403140a"

    def install
      bin.install "clapctl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yujinqiu/autopilot/releases/download/1.15/autopilot_1.15_linux_arm64.tar.gz"
      sha256 "a826b76d705a22c25271571d172e5b517b6b3d46a3e45fb5fcc3a099b2622c4e"

      def install
        bin.install "clapctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yujinqiu/autopilot/releases/download/1.15/autopilot_1.15_linux_amd64.tar.gz"
      sha256 "cf420b8ffc3d170ebc8142d99412114d3a61af41240ea021e8f1703273f66aa9"

      def install
        bin.install "clapctl"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fdn < Formula
  desc ""
  homepage "https://github.com/hobbymarks/fdn"
  version "0.5.5"

  on_macos do
    url "https://github.com/hobbymarks/fdn/releases/download/v0.5.5/fdn_0.5.5_darwin_all.tar.gz"
    sha256 "9d97483e0f2a6fb240f7037aeca9b03b0e27a13b9e535296f6ec92edb13f1ddc"

    def install
      bin.install "fdn"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hobbymarks/fdn/releases/download/v0.5.5/fdn_0.5.5_linux_amd64.tar.gz"
      sha256 "ff507d7eb58c383f58157d97f58eb4e615d28977597f4a0d2e8d4a82cd7d0ad2"

      def install
        bin.install "fdn"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hobbymarks/fdn/releases/download/v0.5.5/fdn_0.5.5_linux_arm64.tar.gz"
      sha256 "bd5caceb7cb93e47df7f02a8b651bab7c7bd9fa6adca6b4a1b4161e73797ed8e"

      def install
        bin.install "fdn"
      end
    end
  end
end

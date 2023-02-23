# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gobar < Formula
  desc ""
  homepage "https://github.com/hobbymarks/gobar"
  version "0.0.3"

  on_macos do
    url "https://github.com/hobbymarks/gobar/releases/download/v0.0.3/gobar_0.0.3_darwin_all.tar.gz"
    sha256 "a8d85e00047a8ae6cf70736c2f4250c08eb81a984cba0ec57c5d4c7b709f4d0d"

    def install
      bin.install "gobar"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hobbymarks/gobar/releases/download/v0.0.3/gobar_0.0.3_linux_arm64.tar.gz"
      sha256 "aea7893e49eb412a04a18b23b027a4a436347861edd850b6b3a051f38cdedbc4"

      def install
        bin.install "gobar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hobbymarks/gobar/releases/download/v0.0.3/gobar_0.0.3_linux_amd64.tar.gz"
      sha256 "22fb6a314c40951f4e524ea846cd479c843d8d89e731f1d562f0085042b9639e"

      def install
        bin.install "gobar"
      end
    end
  end
end

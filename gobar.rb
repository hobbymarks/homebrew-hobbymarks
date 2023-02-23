# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gobar < Formula
  desc ""
  homepage "https://github.com/hobbymarks/gobar"
  version "0.0.2"

  on_macos do
    url "https://github.com/hobbymarks/gobar/releases/download/v0.0.2/gobar_0.0.2_darwin_all.tar.gz"
    sha256 "6c7ee2a71a3b41be5b09bd58ecca9711d2b21ba79d4fdd21ac620053467bfd0f"

    def install
      bin.install "gobar"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hobbymarks/gobar/releases/download/v0.0.2/gobar_0.0.2_linux_arm64.tar.gz"
      sha256 "0cb395ab736f0a4bb4e23662ae8dcdee9b699d7b813d8d2fac55cdba3e27016b"

      def install
        bin.install "gobar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hobbymarks/gobar/releases/download/v0.0.2/gobar_0.0.2_linux_amd64.tar.gz"
      sha256 "dcc023f7334e57596375c71af37e8a295f80ae0d8ccb346fb9df133fb55ce964"

      def install
        bin.install "gobar"
      end
    end
  end
end
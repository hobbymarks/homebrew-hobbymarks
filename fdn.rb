# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fdn < Formula
  desc ""
  homepage "https://github.com/hobbymarks/fdn"
  version "0.3.1"

  on_macos do
    url "https://github.com/hobbymarks/fdn/releases/download/v0.3.1/fdn_0.3.1_darwin_all.tar.gz"
    sha256 "8624374b449fddae14711d17f950bf0bf1b382bdfe107749786449e25bf6eb36"

    def install
      bin.install "fdn"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hobbymarks/fdn/releases/download/v0.3.1/fdn_0.3.1_linux_amd64.tar.gz"
      sha256 "69bbc37adbf4277fcb1b11d7d590758fc9a78d9005a4cc3c1b039b03d1cf6fef"

      def install
        bin.install "fdn"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hobbymarks/fdn/releases/download/v0.3.1/fdn_0.3.1_linux_arm64.tar.gz"
      sha256 "e6c8c73a75c82d73add1ce44965e75363a67ba47154ff0640dd96dbd91cc96b1"

      def install
        bin.install "fdn"
      end
    end
  end
end

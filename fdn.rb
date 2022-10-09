# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fdn < Formula
  desc ""
  homepage "https://github.com/hobbymarks/fdn"
  version "0.4.5"

  on_macos do
    url "https://github.com/hobbymarks/fdn/releases/download/v0.4.5/fdn_0.4.5_darwin_all.tar.gz"
    sha256 "cdc0e8803564fa425ebc4e153463a0b4670c9c28531a89b295e74e5abfb67e0d"

    def install
      bin.install "fdn"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hobbymarks/fdn/releases/download/v0.4.5/fdn_0.4.5_linux_amd64.tar.gz"
      sha256 "524bf522e52e27240bb92a820138188f76b60115cb2e313438f89e291d545235"

      def install
        bin.install "fdn"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hobbymarks/fdn/releases/download/v0.4.5/fdn_0.4.5_linux_arm64.tar.gz"
      sha256 "2007140909f036d6de82bf73f63907d8d3f2be559914399805001d1dea8cf09c"

      def install
        bin.install "fdn"
      end
    end
  end
end

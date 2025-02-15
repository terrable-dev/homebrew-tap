# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terrable < Formula
  desc ""
  homepage ""
  version "0.9.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/terrable-dev/terrable/releases/download/v0.9.0/terrable_Darwin_x86_64.tar.gz"
      sha256 "cdc2672ed797579cdd8bde855c1f91162a8b04aa943c0be62df86491118f909a"

      def install
        bin.install "terrable"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/terrable-dev/terrable/releases/download/v0.9.0/terrable_Darwin_arm64.tar.gz"
      sha256 "cb725f4f2927dbd5c1a246db94cf4494fedcbe44e284019548c4ba83beab6405"

      def install
        bin.install "terrable"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/terrable-dev/terrable/releases/download/v0.9.0/terrable_Linux_x86_64.tar.gz"
        sha256 "21f1193fb6dad16d2a27263c3cb6e5484ed0b86f010f82e8e750f3bccddaf4e8"

        def install
          bin.install "terrable"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/terrable-dev/terrable/releases/download/v0.9.0/terrable_Linux_arm64.tar.gz"
        sha256 "9486cce468350573fbdd3f012c31f9284b7f02fd7866455b4a7448376d98ff03"

        def install
          bin.install "terrable"
        end
      end
    end
  end
end

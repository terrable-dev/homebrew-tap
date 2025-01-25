# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terrable < Formula
  desc ""
  homepage ""
  version "0.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/terrable-dev/terrable/releases/download/v0.6.0/terrable_Darwin_x86_64.tar.gz"
      sha256 "d3336eee71eab95fcd3518011eb2fcbbd7bb7ee478af3334f19224121dc66fda"

      def install
        bin.install "terrable"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/terrable-dev/terrable/releases/download/v0.6.0/terrable_Darwin_arm64.tar.gz"
      sha256 "dce94eed22beb014fab4b29085a7364e79700effc69c117fa92f6f3dcd5932cd"

      def install
        bin.install "terrable"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/terrable-dev/terrable/releases/download/v0.6.0/terrable_Linux_x86_64.tar.gz"
        sha256 "819d06f8accc13d2a0c98e35f01f81bd204b185c55d6d97cb51340b0b2cf0d17"

        def install
          bin.install "terrable"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/terrable-dev/terrable/releases/download/v0.6.0/terrable_Linux_arm64.tar.gz"
        sha256 "b8f02f1aa33663f89fd3766904826acad3ce0043268515dbd483bae73c7ecbf5"

        def install
          bin.install "terrable"
        end
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oauth2c < Formula
  desc "CLI for OAuth2"
  homepage "https://github.com/cloudentity/oauth2c"
  version "1.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudentity/oauth2c/releases/download/v1.6.0/oauth2c_1.6.0_Darwin_x86_64.tar.gz"
      sha256 "2b984250b215c1b35a93b2008f58eeb503e9a48e6c785bc61edc2053cce399a1"

      def install
        bin.install "oauth2c"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudentity/oauth2c/releases/download/v1.6.0/oauth2c_1.6.0_Darwin_arm64.tar.gz"
      sha256 "e38128ea5863c7efad686760568301e218280a7f505a1e61fc1c5a42f846548f"

      def install
        bin.install "oauth2c"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cloudentity/oauth2c/releases/download/v1.6.0/oauth2c_1.6.0_Linux_arm64.tar.gz"
      sha256 "8c8bf8454568a0e0ac83bcdb060a5c74c79d1e3ebb674faad3105ae5a0a18ad9"

      def install
        bin.install "oauth2c"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cloudentity/oauth2c/releases/download/v1.6.0/oauth2c_1.6.0_Linux_x86_64.tar.gz"
      sha256 "24b3ab2b677b1666769c8fb0d1ffe6cc21bab0d330cc9eb87d4a98c6b960d8e4"

      def install
        bin.install "oauth2c"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/cloudentity/oauth2c/releases/download/v1.6.0/oauth2c_1.6.0_Linux_armv6.tar.gz"
      sha256 "2bc48884c9ab87505f25e8bc8a4e86de45e76ddf2189062037edbb0c1aa50efc"

      def install
        bin.install "oauth2c"
      end
    end
  end
end

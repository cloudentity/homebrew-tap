# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oauth2c < Formula
  desc "CLI for OAuth2"
  homepage "https://github.com/cloudentity/oauth2c"
  version "1.17.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cloudentity/oauth2c/releases/download/v1.17.1/oauth2c_1.17.1_Darwin_x86_64.tar.gz"
      sha256 "3a6c307bd15e85465b72a2dd455857213a6bd890e7de924f765602684a66a087"

      def install
        bin.install "oauth2c"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cloudentity/oauth2c/releases/download/v1.17.1/oauth2c_1.17.1_Darwin_arm64.tar.gz"
      sha256 "c79ffa2d85b5f7dcfe9cba5d07e82ee57af98d6256eafd024d93f616b3f28385"

      def install
        bin.install "oauth2c"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudentity/oauth2c/releases/download/v1.17.1/oauth2c_1.17.1_Linux_x86_64.tar.gz"
        sha256 "48db71025a7164f9ba52cae3719c88143c08dae85b47c68d9cd78ff1f895843a"

        def install
          bin.install "oauth2c"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/cloudentity/oauth2c/releases/download/v1.17.1/oauth2c_1.17.1_Linux_arm.tar.gz"
        sha256 "4587a3c512a0cdc8b61313f2c0eac142d4295d7cf366e63ac90c3383014c2221"

        def install
          bin.install "oauth2c"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cloudentity/oauth2c/releases/download/v1.17.1/oauth2c_1.17.1_Linux_arm64.tar.gz"
        sha256 "a6ed727cd38988ea05d56e73c5590b13c9af8d631245a9e553c60c5497ecda8b"

        def install
          bin.install "oauth2c"
        end
      end
    end
  end
end

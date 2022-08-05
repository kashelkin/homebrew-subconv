# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Subconv < Formula
  desc "Package Description"
  homepage "https://github.com/kashelkin/SubConv"
  version "0.1.0"
  license "mit"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/kashelkin/SubConv/releases/download/0.1.0/subconv.0.1.0.osx-x64.tar.gz"
      sha256 "fb43467eb454cf85cc22a7e0c7a531d0f8952e7f455247436ce8be4d046362eb"

      def install
        cp_r '.', bin
        bin.install "subconv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kashelkin/SubConv/releases/download/0.1.0/subconv.0.1.0.osx-arm64.tar.gz"
      sha256 "177f183f93598a0ef36f688a6e04cc10788298a12946151d9e076f36c33133cf"

      def install
        cp_r '.', bin
        bin.install "subconv"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/kashelkin/SubConv/releases/download/0.1.0/subconv.0.1.0.linux-x64.tar.gz"
      sha256 "0586e7a45d49c129651e5f1a0fac8e2a800a8daffbfc6fc3dbe8f67bad47cba6"

      def install
        cp_r '.', bin
        bin.install "subconv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/kashelkin/SubConv/releases/download/0.1.0/subconv.0.1.0.linux-arm.tar.gz"
      sha256 "26304718fbd45de26509b109988be8f496643534d211abb1954e618da4762e6c"

      def install
        cp_r '.', bin
        bin.install "subconv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kashelkin/SubConv/releases/download/0.1.0/subconv.0.1.0.linux-arm64.tar.gz"
      sha256 "cee1cc5f6c175a1e96744dbe3ac923227754b1e7614976424147ca4f859baedd"

      def install
        cp_r '.', bin
        bin.install "subconv"
      end
    end
  end
end

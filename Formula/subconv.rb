# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Subconv < Formula
  desc "Package Description"
  homepage "https://github.com/kashelkin/SubConv"
  version "0.1.1"
  license "mit"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/kashelkin/SubConv/releases/download/0.1.1/subconv.0.1.1.osx-x64.tar.gz"
      sha256 "82d60f0ee38743da647b0661808959368d2cfa5646510581f6af8a414a335fac"

      def install
        cp_r '.', bin
        bin.install "subconv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kashelkin/SubConv/releases/download/0.1.1/subconv.0.1.1.osx-arm64.tar.gz"
      sha256 "faa2ee4fe162a94e1a01cc9ba8961e53a5bb2cf5aa5acd35904dbd8f57e564fc"

      def install
        cp_r '.', bin
        bin.install "subconv"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/kashelkin/SubConv/releases/download/0.1.1/subconv.0.1.1.linux-x64.tar.gz"
      sha256 "a89a30fc8bd1b2d6c5ab855248f28b14cc9fa1099b47467a41eade6d026da8fa"

      def install
        cp_r '.', bin
        bin.install "subconv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/kashelkin/SubConv/releases/download/0.1.1/subconv.0.1.1.linux-arm.tar.gz"
      sha256 "be64236a25f0e1c59f03a4952d22c367c7720b4c1ae07a01fd1dfb20af40649f"

      def install
        cp_r '.', bin
        bin.install "subconv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kashelkin/SubConv/releases/download/0.1.1/subconv.0.1.1.linux-arm64.tar.gz"
      sha256 "a88784e75714fc83e072964e0442835a5345f0ed41645282a72fa99e2482b6fa"

      def install
        cp_r '.', bin
        bin.install "subconv"
      end
    end
  end
end

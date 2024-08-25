# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NotionSwallow < Formula
  desc ""
  homepage ""
  version "0.2.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Pianoopera/notion-swallow/releases/download/v0.2.3/notion-swallow-v0.2.3-aarch64-apple-darwin.tar.gz"
      sha256 "7f066aa32c954b26e8e1fbc954a0035e890e7fa742c167b715938ac7a1d50f83"

      def install
        bin.install "notion-swallow-v0.2.3-aarch64-apple-darwin" => "notion-swallow"
      end
    end
  end
end

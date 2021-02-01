# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jwt < Formula
  desc "CLI interaction with JWT (JSON Web Tokens)"
  homepage "http://github.com/frankywahl/jwt-cli"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/frankywahl/jwt-cli/releases/download/v0.0.1/jwt-cli_0.0.1_macOS-64bit.tar.gz"
    sha256 "2a3241aeac6d39baf30fb53f42a032961ce6a61e3bc607567522e420f712c867"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/frankywahl/jwt-cli/releases/download/v0.0.1/jwt-cli_0.0.1_Linux-64bit.tar.gz"
    sha256 "4370b03bf0f211326bb03311bc597252de7a9ce7707ff130b2f77308f4540640"
  end

  def install
    bin.install "jwt"
  end
end
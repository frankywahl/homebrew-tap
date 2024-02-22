# typed: false
# frozen_string_literal: true

class Mfaws < Formula
  desc "Handling AWS CLI with Multi Factor Authentication"
  homepage "https://github.com/pbar1/mfaws"
  version "1.0.5"

  on_macos do
    url "https://github.com/pbar1/mfaws/releases/download/1.0.5/mfaws_1.0.5_macOS_x86_64"
    sha256 "68e557a482d845f261d26f813d4c78d737f7ed2577c642d903e6bb24971fbca6"

    def install
      bin.install "mfaws_1.0.5_macOS_x86_64" => "mfaws"
    end
  end

  on_linux do
    url "https://github.com/pbar1/mfaws/releases/download/1.0.5/mfaws_1.0.5_Linux_x86_64"
    sha256 "06c8605fe666741eb39cd09bc137d2b2097b90d3cd4a3bf36be313a8379cf7ec"

    def install
      bin.install "mfaws_1.0.5_Linux_x86_64" => "mfaws"
    end
  end

  test do
    assert_match "1.0.5, commit b2448b1, built at 2020-07-24T19:44:30Z", shell_output("#{bin}/mfaws version")
  end
end

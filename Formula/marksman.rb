class Marksman < Formula
  desc "Rust CLI to snipe reservations on Resy"
  homepage "https://github.com/anishxyz/marksman"
  url "https://github.com/anishxyz/marksman/releases/download/v0.2.0/marksman-0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "8806c840229a6e6df813bd0a5ad8621a4294fe04b06f50cfb0294f180a7599ca"
  version "0.2.0"

  def install
    bin.install "marksman"
  end
end
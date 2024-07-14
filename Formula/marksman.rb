class marksman < Formula
  desc "Rust CLI to snipe reservations on Resy"
  homepage "https://github.com/anishxyz/marksman"
  url "https://github.com/anishxyz/marksman/releases/download/v0.2.0/marksman-0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "8b45cffdfe91f52f67f420bfc616870387c20a57"
  version "0.2.0"

  def install
    bin.install "marksmanx"
  end
end
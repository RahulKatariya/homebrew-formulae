class Aarkay < Formula
  desc "A command line utility to create multiple files by mapping data to template"
  homepage "https://rahulkatariya.me"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.1/AarKay-v0.0.1.zip"
  version "0.0.1"
  sha256 "9b1e46af5950789ae55ab7b98df7a09bca00849405adfb548e0f5472fb96afee"

  def install
    bin.install "aarkay"
  end
end
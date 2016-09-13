class Aarkay < Formula
  homepage "http://rahulkatariya.me/"
  head "https://github.com/rahulkatariya/AarKay_CLI"
  url "https://github.com/rahulkatariya/AarKay_CLI/archive/0.0.1/aarkay_cli.tar.gz"
  sha256 "69d2ccbf9889d91f2e352f5774d2e3ee9f1b2f86b1c6f3bdbe578e3128415edd"

  def install
    system "make" if build.head?
    system "make", "DESTDIR=#{prefix}", "install"
  end
end

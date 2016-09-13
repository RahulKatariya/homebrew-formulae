class Aarkay < Formula
  homepage "http://rahulkatariya.me/"
  head "https://github.com/rahulkatariya/AarKay-CLI"
  url "https://github.com/rahulkatariya/AarKay-CLI/archive/0.0.1/aarkay-cli.tar.gz"
  sha256 "cac368919a2e89dcba98a12e2a56a2e3413c9dd86155b2f49cab842668f1d0cb"

  def install
    system "make" if build.head?
    system "make", "DESTDIR=#{prefix}", "install"
  end
end

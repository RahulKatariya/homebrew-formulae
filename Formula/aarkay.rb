class Aarkay < Formula
  homepage "http://rahulkatariya.me/"
  head "https://github.com/rahulkatariya/AarKay-CLI"
  url "https://github.com/rahulkatariya/AarKay-CLI/releases/download/0.0.1/aarkay-cli.tar.gz"
  sha1 "bdd67018f0250a8cb5628a93c09fc2b9f258d0ee"

  def install
    system "make" if build.head?
    system "make", "DESTDIR=#{prefix}", "install"
  end
end

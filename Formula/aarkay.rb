class Aarkay < Formula
  homepage "http://rahulkatariya.me/"
  head "https://github.com/rahulkatariya/aarkay_cli"
  url "https://github.com/rahulkatariya/aarkay_cli/archive/0.0.2.tar.gz"
  sha256 ""

  def install
    system "make", "DESTDIR=#{prefix}", "install"
  end
end
